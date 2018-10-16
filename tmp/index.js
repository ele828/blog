const $ = document.querySelector.bind(document)

const el = $('.floor-level-selector');
el.scrollTop = el.scrollHeight;

const btn = $(".btn")
const test1 = $('.test1')
const p = $('.p')
const sv = $('.sv')
const sp = $('.splash')

let c = 10;
btn.addEventListener('touchstart', (e) => {
  e.stopPropagation();
  c += 10;
  p.innerHTML = c;
  window.webkit.messageHandlers.animateLayout.postMessage("");
})

$('body').addEventListener('touchstart', (e) => {
  e.stopPropagation();
  // p.innerHTML = c++;
})

sv.addEventListener('scroll', (e) => {
  e.stopPropagation();
  c += 100;
  p.innerHTML = c;
})

// sv.addEventListener('touchstart', (e) => e.stopPropagation())
sv.addEventListener('touchmove', (e) => {
  console.log('e', e)
  e.stopPropagation();
  p.innerHTML = ++c;
})

// setInterval(() => { p.innerHTML = c++ }, 1000)

function setSplash(show = true) {
  if (show === 'true') {
    sp.style.display = 'block'
    setTimeout(() => {
      sp.style.opacity = '1'
    })
  } else {
    sp.style.opacity = '0'
    setTimeout(() => {
      sp.style.display = 'none'
    }, 300)
  }
  return 'setSplash'
}

function setFrame(x, y, w, h) {
  $('body').style.userSelect = 'none'
  console.log('@@@@@@@JS setFrame:', x, y, w, h)
  const box = $('.test')
  box.style.left = x + 'px'
  box.style.top = y + 'px'
  // box.style.transform = `translate(${x}px, ${y}px)`;
  if (w) box.style.width = w + 'px'
  if (h) box.style.height = h + 'px '
  return "x:" + x + "y:" + y;
}

const box = $('.test')
// box.addEventListener('touchstart', () => {
//   window.webkit.messageHandlers.acquireResponder.postMessage("");
// })
box.addEventListener('touchmove', () => {
  window.webkit.messageHandlers.acquireResponder.postMessage("");
})

function toDataURL(url, callback) {
  var xhr = new XMLHttpRequest();
  xhr.onload = function() {
    var reader = new FileReader();
    reader.onloadend = function() {
      callback(reader.result);
    }
    reader.readAsDataURL(xhr.response);
  };
  xhr.open('GET', url);
  xhr.responseType = 'blob';
  xhr.send();
}

// prompt
toDataURL('https://images.unsplash.com/photo-1539580709660-0505d36fa6e7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=df3e6c039eb1e5e32fef492bf6e3376e&auto=format&fit=crop&w=2801&q=80', function(dataUrl) {
  const time = +new Date()
  let data = Array.from({ length: 1 }).fill(dataUrl).join('')
  console.log(data.length)
  // data = '123'
  const ret = window.prompt(data)
  const dur = (+new Date) - time
  window.prompt('time used:' + dur)
})

let time = 0;
// message handler
toDataURL('https://images.unsplash.com/photo-1539580709660-0505d36fa6e7?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=df3e6c039eb1e5e32fef492bf6e3376e&auto=format&fit=crop&w=2801&q=80', function(dataUrl) {
  time = +new Date()
  let data = Array.from({ length: 1 }).fill(dataUrl).join('')
  window.webkit.messageHandlers.postMessage.postMessage(data);
})

function postMessageCallbck() {
  const dur = (+new Date) - time
  window.prompt('message handler time used:' + dur)
}
