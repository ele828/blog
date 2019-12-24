var arrayBuffer = new Uint8Array(Array.from({length: 352 * 288 * 4}).fill(0).map((_, i) => i));

function arrayBufferToBase64( buffer ) {
    var binary = '';
    var bytes = new Uint8Array( buffer );
    var len = bytes.byteLength;
    for (var i = 0; i < len; i++) {
        binary += String.fromCharCode( bytes[ i ] );
    }
    return window.btoa( binary );
}

function base64ToArrayBuffer(base64) {
    var binary_string =  window.atob(base64);
    var len = binary_string.length;
    var bytes = new Uint8Array( len );
    for (var i = 0; i < len; i++) {
        bytes[i] = binary_string.charCodeAt(i);
    }
    return bytes;
}

var abstr = arrayBufferToBase64(arrayBuffer)

Module['onRuntimeInitialized'] = function() {
  console.log('WASM initialized', Module)

  const ptr = Module._malloc(abstr.length);
  var enc = new TextEncoder()

  let total = 0
  const r = 200
  for (var i = 0; i < r; i++) {
    var start = Date.now()
    const ab = enc.encode(abstr)
    Module.HEAP8.set(ab, ptr);

    const outptr = Module._base64Decode(ptr, ab.length);
    var end = Date.now()

    const out = new Uint8Array(Module.buffer, outptr, arrayBuffer.length);
    total += (end - start)
  }
  console.log('wasm', total / r)

  total = 0
  for (var i = 0; i < r; i++) {
    var start = Date.now()
    base64ToArrayBuffer(abstr)
    var end = Date.now()
    total += (end - start)
  }

  console.log('js', total / r)

}
