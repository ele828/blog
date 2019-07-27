const canvas1 = document.createElement('canvas')
const canvas2 = document.createElement('canvas')
const canvas3 = document.createElement('canvas')

canvas3.style.width = '540px'
canvas3.style.height = '960px'

canvas3.style.position = 'absolute'
canvas3.style.zIndex = 0
canvas3.style.top = '30px'
canvas3.style.left = '30px'

const img = document.createElement('img')
const video = document.createElement('video')
video.loop = true

const videoContainerEl = document.querySelector('#video_place')
// videoContainerEl.appendChild(video)
videoContainerEl.appendChild(canvas3)

const p1 = new Promise((resolve) => {
  img.onload = () => {
    console.log('img loaded')
    resolve()
  }
})

let videoResolve
const p2 = new Promise((resolve) => {
  // video.onload = function() {
  //   console.log('video loaded')
  //   video.play()
  //   resolve()
  // }

  videoResolve = resolve

  // video.onloadeddata = function() {
  //   console.log('video loaded')
  //   resolve()
  // }
})

img.src = './pinball.jpg'
video.src = './video2.mp4'

function arrayToHeap(typedArray) {
  var numBytes = typedArray.length * typedArray.BYTES_PER_ELEMENT;
  var ptr = Module._malloc(numBytes);

  var heapBytes = Module.HEAPU8.subarray(ptr, ptr + numBytes);
  heapBytes.set(typedArray);

  return heapBytes;
}

function arrayToHeapFloat32(typedArray) {
  var numBytes = typedArray.length * typedArray.BYTES_PER_ELEMENT;
  var ptr = Module._malloc(numBytes);

  var heapBytes = Module.HEAPF32.subarray(ptr / 4, ptr / 4 + numBytes / 4);
  heapBytes.set(typedArray);

  return heapBytes;
}

let frameBuffer = null

// image: ImageData - image to be matched
// featureImage: ImageData - image provides feature to match with image
function extractFeatures(image, featureImage) {
  console.log('extractFeature:', image, featureImage)

  let imagePtr = arrayToHeap(image.data)
  const featureImagePtr = arrayToHeap(featureImage.data)
  imagePtr = arrayToHeap(image.data)

  frameBuffer = imagePtr

  console.log('imagePtr + featureImagePtr:', imagePtr.byteOffset, featureImagePtr.byteOffset);

  // Calls OpenCV to match features
  const start = performance.now()
  Module._extract_features(
    image.width,
    image.height,
    imagePtr.byteOffset,
    featureImage.width,
    featureImage.height,
    featureImagePtr.byteOffset
  );
  const end = performance.now()
  console.log('======== extractFeature time:', end - start + 'ms')

  Module._free(imagePtr.byteOffset)

  // start capture video frame
  trackVideo()
}

function trackVideo() {
  const ctx = canvas3.getContext('2d')
  const retvals = new Float32Array(8)
  const retbuffer = arrayToHeapFloat32(retvals)
  let frameBuffer;

  const loop = () => {
    const videoCanvasCtx = canvas2.getContext('2d')
    videoCanvasCtx.drawImage(video, 0, 0, canvas2.width, canvas2.height)
    const frameImageData = videoCanvasCtx.getImageData(0, 0, canvas2.width, canvas2.height)

    if (!frameBuffer) {
      frameBuffer = arrayToHeap(frameImageData.data)
    } else {
      frameBuffer.set(frameImageData.data)
    }

    // frameBuffer.set(frameImageData.data)

    // console.log('frameBuffer:', frameImageData.data)

    // const start = performance.now()
    Module._track(
      canvas2.width,
      canvas2.height,
      frameBuffer.byteOffset,
      retbuffer.byteOffset
    );

    // console.log('retbuffer:', retbuffer)    

    // ctx.clearRect(0, 0, canvas2.width, canvas)

    frameImageData.data.set(frameBuffer);
    ctx.putImageData(frameImageData, 0, 0)

    // const end = performance.now()
    // console.log('======== extractFeature time:', end - start + 'ms')

    const point1x = retbuffer[0]
    const point1y = retbuffer[1]

    const point2x = retbuffer[2]
    const point2y = retbuffer[3]

    const point3x = retbuffer[4]
    const point3y = retbuffer[5]

    const point4x = retbuffer[6]
    const point4y = retbuffer[7]

    // ctx.lineWidth = 5
    // let region = new Path2D();
    // region.moveTo(point1x, point1y);
    // region.lineTo(point2x, point2y);
    // region.lineTo(point3x, point3y);
    // region.lineTo(point4x, point4y);
    // region.lineTo(point1x, point1y);
    // region.closePath();

    // ctx.fillStyle = 'green'
    // ctx.fill(region, 'evenodd')

    window.changeVertex(point1x, point1y, point2x, point2y, point3x, point3y, point4x, point4y)

    window.requestAnimationFrame(loop)
  }

  window.requestAnimationFrame(loop)
}

function init() {
  console.log('before init')
  const featureImage = img

  canvas1.width = featureImage.width
  canvas1.height = featureImage.height
  canvas2.width = video.videoWidth 
  canvas2.height = video.videoHeight

  canvas3.width = video.videoWidth
  canvas3.height = video.videoHeight

  const featureCanvasCtx = canvas1.getContext('2d')
  featureCanvasCtx.drawImage(featureImage, 0, 0, featureImage.width, featureImage.height)
  const featureImageData = featureCanvasCtx.getImageData(0, 0, featureImage.width, featureImage.height)

  const videoCanvasCtx = canvas2.getContext('2d')
  videoCanvasCtx.drawImage(video, 0, 0, canvas2.width, canvas2.height)
  const frameImageData = videoCanvasCtx.getImageData(0, 0, canvas2.width, canvas2.height)

  // TODO: wait for main()
  setTimeout(() => {
    extractFeatures(frameImageData, featureImageData)
  }, 500)
}

Promise.all([p1, p2])
  .then(init)