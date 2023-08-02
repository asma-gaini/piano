const note = document.querySelector('.nowplaying');
const keys = document.querySelectorAll('.key');
const hints = document.querySelectorAll('.hints');

window.addEventListener('keydown' , function(e) {
    const key=this.document.querySelector(`.key[data-key="${e.keyCode}"]`);
    const audio=this.document.querySelector(`audio[data-key="${e.keyCode}"]`);

    if(! key) return;

    const keyNote = key.getAttribute('data-note');
    key.classList.add('playing');
    note.innerHTML = keyNote;
    audio.currentTime = 0;
    audio.play();
});

function removeTransition(){
    this.classList.remove('playing');
}

hints.forEach(function(elm , index){
    // elm.style = `transition-dlay : ${index * 50}ms`
    elm.setAttribute('style' , `transition-dlay : ${index * 50}ms; transition-property : opacity;`);

})

keys.forEach(key => key.addEventListener ('transitionend' , removeTransition))

