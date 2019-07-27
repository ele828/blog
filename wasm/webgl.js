(function () {
  var canvas = document.createElement('canvas');
  canvas.width = 540
  canvas.height = 960
  canvas.style.width = '540px'
  canvas.style.height = '960px'
  canvas.style.position = 'absolute'
  canvas.style.zIndex = 1
  canvas.style.top = '30px'
  canvas.style.left = '30px'
  document.body.appendChild(canvas);
  
  var gl = null;
  var glProgram = null;
  var video = null;
  var requestId = null;
  var vertexBuffer = null;
  var vertexIndiceBuffer = null;
  var samplerUniform = null;
  var texture = null;
  
  var vs = `
  attribute vec3 aPos;
  attribute vec2 aVertexTextureCoord;
  varying highp vec2 vTextureCoord;
  void main(void){
      gl_Position = vec4(aPos, 1);
      vTextureCoord = aVertexTextureCoord;
  }`
  
  var fs = `
  varying highp vec2 vTextureCoord;
  uniform sampler2D uSampler;
  void main(void) {
      gl_FragColor = texture2D(uSampler, vec2(vTextureCoord.s, vTextureCoord.t));
  }
  `
  
  function getTextureVideo () {
      var video = document.createElement('video');
      video.controls = false;
      video.autoplay = true;
      video.style.width = '300px;'
      video.style.height = '200px';
      return video;
  }
  
  function setupContext () {
      try {
         gl = canvas.getContext("webgl") || canvas.getContext("experimental-webgl");
      }catch(e){
      }
      
      if (gl) {
          // gl.clearColor(74 / 255, 115 / 255, 94 / 255, 1.0);
          // gl.clear(gl.COLOR_BUFFER_BIT);
      }
  }
  
  function initShaders() {
      //get shader source
      var vs_source = vs,
          fs_source = fs;
      // compile shaders	
      vertexShader = makeShader(vs_source, gl.VERTEX_SHADER);
      fragmentShader = makeShader(fs_source, gl.FRAGMENT_SHADER);
  
      // create program
      glProgram = gl.createProgram();
      // attach and link shaders to the program
      gl.attachShader(glProgram, vertexShader);
      gl.attachShader(glProgram, fragmentShader);
      gl.linkProgram(glProgram);
  
      if (!gl.getProgramParameter(glProgram, gl.LINK_STATUS)) {
          alert("Unable to initialize the shader program.");
      }
      // use program
      gl.useProgram(glProgram);
  }
  
  function makeShader(src, type) {
      //compile the vertex shader
      var shader = gl.createShader(type);
      gl.shaderSource(shader, src);
      gl.compileShader(shader);
  
      if (!gl.getShaderParameter(shader, gl.COMPILE_STATUS)) {
          alert("Error compiling shader: " + gl.getShaderInfoLog(shader));
      }
      return shader;
  }
  var vertex = [
    -0, -0, 0.0,
    0,  -0, 0.0,
    0,  0,  0.0,
    -0, 0,  0.0
];
  var vertexIndice = [
      0, 1, 2,
      0, 2, 3
  ];
  var triangleTexCoords = [
      0.0, 0.0,
      1.0, 0.0,
      1.0, 1.0,
      0.0, 1.0
  ];

  function changeVertex(p1x, p1y, p2x, p2y, p3x, p3y, p4x, p4y) {
    p1x = p1x / canvas.width * 2 - 1
    p1y = -(p1y / canvas.height * 2 - 1)

    p2x = p2x / canvas.width * 2 - 1
    p2y = -(p2y / canvas.height * 2 - 1)

    p3x = p3x / canvas.width * 2 - 1
    p3y = -(p3y / canvas.height * 2 - 1)

    p4x = p4x / canvas.width * 2 - 1
    p4y = -(p4y / canvas.height * 2 - 1)

    vertex = vertex = [
      p4x, p4y, 0.0,
      p3x, p3y, 0.0,
      p2x, p2y,  0.0,
      p1x, p1y,  0.0
    ];

    // console.log(p1x, p1y, p2x, p2y, p3x, p3y, p4x, p4y)

    draw()

  }
  window.changeVertex = changeVertex;

  function draw () {
      // vertex data
      vertexBuffer = gl.createBuffer();
      gl.bindBuffer(gl.ARRAY_BUFFER, vertexBuffer);
      gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(vertex), gl.STATIC_DRAW);
      
      // indice data
      vertexIndiceBuffer = gl.createBuffer();
      gl.bindBuffer(gl.ELEMENT_ARRAY_BUFFER, vertexIndiceBuffer);
      gl.bufferData(gl.ELEMENT_ARRAY_BUFFER, new Uint16Array(vertexIndice), gl.STATIC_DRAW);
  
      // set position attribute
      var aVertexPosition = gl.getAttribLocation(glProgram, 'aPos');
      gl.vertexAttribPointer(aVertexPosition, 3, gl.FLOAT, false, 0, 0);
      gl.enableVertexAttribArray(aVertexPosition);
      
      // texture coordinate data
      var trianglesTexCoordBuffer = gl.createBuffer();
      gl.bindBuffer(gl.ARRAY_BUFFER, trianglesTexCoordBuffer);
      gl.bufferData(gl.ARRAY_BUFFER, new Float32Array(triangleTexCoords), gl.STATIC_DRAW);
      
      // set texture coordinate attribute
      var vertexTexCoordAttribute = gl.getAttribLocation(glProgram, "aVertexTextureCoord");
      gl.enableVertexAttribArray(vertexTexCoordAttribute);
      gl.vertexAttribPointer(vertexTexCoordAttribute, 2, gl.FLOAT, false, 0, 0);
      
      // bind texture and set the sampler
      gl.bindTexture(gl.TEXTURE_2D, texture);
      gl.texImage2D(gl.TEXTURE_2D, 0, gl.RGB, gl.RGB, gl.UNSIGNED_BYTE, video);
      gl.uniform1i(samplerUniform, 0);
      
      // gl.clearColor(74 / 255, 115 / 255, 94 / 255, 1.0);
      // gl.clear(gl.COLOR_BUFFER_BIT);
      
      gl.drawElements(gl.TRIANGLES, 6, gl.UNSIGNED_SHORT, 0);
  }
  
  function createTexture (source) {
    var texture = gl.createTexture();
    gl.bindTexture(gl.TEXTURE_2D, texture);
    gl.pixelStorei(gl.UNPACK_FLIP_Y_WEBGL, true);
    gl.texImage2D(gl.TEXTURE_2D, 0, gl.RGBA, gl.RGBA, gl.UNSIGNED_BYTE, source);
    gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_MAG_FILTER, gl.NEAREST);
    gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_MIN_FILTER, gl.NEAREST);
    gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_WRAP_S, gl.CLAMP_TO_EDGE);
    gl.texParameteri(gl.TEXTURE_2D, gl.TEXTURE_WRAP_T, gl.CLAMP_TO_EDGE);
    // gl.bindTexture(gl.TEXTURE_2D, null);
    return texture;
}

function loadTexture () {
    video = getTextureVideo();
    video.oncanplay = function () {
        texture = createTexture(video);
        draw();
    }
    video.onended = function () {
        cancelAnimationRequest(requestId);
    }
    video.src = './test1.mp4';
}

setupContext();
initShaders();
samplerUniform = gl.getUniformLocation(glProgram, 'uSampler');
loadTexture();
window.onload = function () {
  const loop = () => {
    draw();
    requestAnimationFrame(loop);
  }
  requestAnimationFrame(loop);
}


})()