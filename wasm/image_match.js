const canvas1 = document.createElement('canvas')
const canvas2 = document.createElement('canvas')
const canvas3 = document.createElement('canvas')

const img = document.createElement('img')
const video = document.createElement('video')
video.autoplay = "autoplay"
video.loop = true

const videoContainerEl = document.querySelector('#video_place')
videoContainerEl.appendChild(video)
videoContainerEl.appendChild(canvas3)

const p1 = new Promise((resolve) => {
  img.onload = () => {
    console.log('img loaded')
    resolve()
  }
})

const p2 = new Promise((resolve) => {
  // video.onload = function() {
  //   console.log('video loaded')
  //   video.play()
  //   resolve()
  // }

  video.onloadeddata = function() {
    console.log('video loaded')
    resolve()
  }
})

img.src = './pinball.png'
video.src = './video2.mp4'

function arrayToHeap(typedArray) {
  var numBytes = typedArray.length * typedArray.BYTES_PER_ELEMENT;
  var ptr = Module._malloc(numBytes);

  var heapBytes = Module.HEAPU8.subarray(ptr, ptr + numBytes);
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
  const loop = () => {
    const videoCanvasCtx = canvas2.getContext('2d')
    videoCanvasCtx.drawImage(video, 0, 0, video.videoWidth, video.videoHeight)
    const frameImageData = videoCanvasCtx.getImageData(0, 0, video.videoWidth, video.videoHeight)

    const frameBuffer = arrayToHeap(frameImageData.data)

    // frameBuffer.set(frameImageData.data)

    // console.log('frameBuffer:', frameImageData.data)

    // const start = performance.now()
    Module._track(
      video.videoWidth,
      video.videoHeight,
      frameBuffer.byteOffset,
      frameBuffer.byteOffset
    );

    frameImageData.data.set(frameBuffer);
    ctx.putImageData(frameImageData, 0, 0)

    // const end = performance.now()
    // console.log('======== extractFeature time:', end - start + 'ms')

    Module._free(frameBuffer.byteOffset)

    window.requestAnimationFrame(loop)
  }

  window.requestAnimationFrame(loop)
}

function init() {
  console.log('before init')
  const featureImage = img

  canvas1.width = featureImage.width
  canvas1.height = featureImage.height
  canvas2.width = video.videoHeight
  canvas2.height = video.videoHeight

  canvas3.width = video.videoHeight
  canvas3.height = video.videoHeight

  const featureCanvasCtx = canvas1.getContext('2d')
  featureCanvasCtx.drawImage(featureImage, 0, 0, featureImage.width, featureImage.height)
  const featureImageData = featureCanvasCtx.getImageData(0, 0, featureImage.width, featureImage.height)

  const videoCanvasCtx = canvas2.getContext('2d')
  videoCanvasCtx.drawImage(video, 0, 0, video.videoWidth, video.videoHeight)
  const frameImageData = videoCanvasCtx.getImageData(0, 0, video.videoWidth, video.videoHeight)

  // TODO: wait for main()
  setTimeout(() => {
    extractFeatures(frameImageData, featureImageData)
  }, 500)
}

Promise.all([p1, p2])
  .then(init)