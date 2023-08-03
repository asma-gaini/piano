[33mcommit 3be8bbb447c02cda08d20725d32bd011bb83e81f[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: asma gaini <asma.gaini@yahoo.com>
Date:   Wed Aug 2 12:45:19 2023 +0430

    remove paragraph lorem

[1mdiff --git a/index.html b/index.html[m
[1mindex 7f7bff4..58ebd53 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -96,6 +96,5 @@[m
         <script src="./piano.js" async defer></script>[m
 [m
 [m
[31m-        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Id veritatis beatae fugiat neque. Laborum ipsam repellat in nobis maxime illo. Expedita assumenda atque aliquam quaerat inventore, hic ex esse earum.</p>[m
     </body>[m
 </html>[m
\ No newline at end of file[m

[33mcommit e5f8454757263a8f1d02a71e8bf50ad0959dceae[m
Author: asma gaini <asma.gaini@yahoo.com>
Date:   Wed Aug 2 12:37:22 2023 +0430

    add paragraph lorem

[1mdiff --git a/index.html b/index.html[m
[1mindex bc90fc7..7f7bff4 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -94,5 +94,8 @@[m
        [m
         [m
         <script src="./piano.js" async defer></script>[m
[32m+[m
[32m+[m
[32m+[m[32m        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Id veritatis beatae fugiat neque. Laborum ipsam repellat in nobis maxime illo. Expedita assumenda atque aliquam quaerat inventore, hic ex esse earum.</p>[m
     </body>[m
 </html>[m
\ No newline at end of file[m

[33mcommit abe8267ddbade185deddc8ee493d44f431719911[m
Author: asma gaini <asma.gaini@yahoo.com>
Date:   Wed Aug 2 12:01:32 2023 +0430

    add project

[1mdiff --git a/index.html b/index.html[m
[1mnew file mode 100644[m
[1mindex 0000000..bc90fc7[m
[1m--- /dev/null[m
[1m+++ b/index.html[m
[36m@@ -0,0 +1,98 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html>[m
[32m+[m[32m    <head>[m
[32m+[m[32m        <meta charset="utf-8">[m
[32m+[m[32m        <meta http-equiv="X-UA-Compatible" content="IE=edge">[m
[32m+[m[32m        <title>JS Piano</title>[m
[32m+[m[32m        <meta name="description" content="">[m
[32m+[m[32m        <meta name="viewport" content="width=device-width, initial-scale=1">[m
[32m+[m[32m        <link rel="preconnect" href="https://fonts.googleapis.com">[m
[32m+[m[32m        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>[m
[32m+[m[32m        <link href="https://fonts.googleapis.com/css2?family=Vazirmatn:wght@100;300;400;500&display=swap" rel="stylesheet">[m
[32m+[m[32m        <link rel="stylesheet" href="./style.css">[m
[32m+[m[32m    </head>[m
[32m+[m[32m    <body>[m
[32m+[m[32m        <section id="wrap">[m
[32m+[m[32m            <header>[m
[32m+[m[32m                <h1>پیانو جاوااسکریپت</h1>[m
[32m+[m[32m            </header>[m
[32m+[m[32m            <section id="main">[m
[32m+[m[32m                <div class="nowplaying"></div>[m
[32m+[m[32m                <div class="keys">[m
[32m+[m[32m                    <div data-key="65" class="key" data-note="C">[m
[32m+[m[32m                        <span class="hints">A</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="87" class="key sharp" data-note="C#">[m
[32m+[m[32m                        <span class="hints">W</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="83" class="key" data-note="D">[m
[32m+[m[32m                        <span class="hints">S</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="69" class="key sharp" data-note="D#">[m
[32m+[m[32m                        <span class="hints">E</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="68" class="key" data-note="E">[m
[32m+[m[32m                        <span class="hints">D</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="70" class="key" data-note="F">[m
[32m+[m[32m                        <span class="hints">F</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="84" class="key sharp" data-note="F#">[m
[32m+[m[32m                        <span class="hints">T</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="71" class="key" data-note="G">[m
[32m+[m[32m                        <span class="hints">G</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="89" class="key sharp" data-note="G#">[m
[32m+[m[32m                        <span class="hints">Y</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="72" class="key" data-note="A">[m
[32m+[m[32m                        <span class="hints">H</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="85" class="key sharp" data-note="A#">[m
[32m+[m[32m                        <span class="hints">U</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="74" class="key" data-note="B">[m
[32m+[m[32m                        <span class="hints">J</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="75" class="key" data-note="C">[m
[32m+[m[32m                        <span class="hints">K</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="79" class="key sharp" data-note="C#">[m
[32m+[m[32m                        <span class="hints">O</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="76" class="key" data-note="D">[m
[32m+[m[32m                        <span class="hints">L</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="80" class="key sharp" data-note="D#">[m
[32m+[m[32m                        <span class="hints">P</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                    <div data-key="186" class="key" data-note="E">[m
[32m+[m[32m                        <span class="hints">;</span>[m
[32m+[m[32m                    </div>[m
[32m+[m[32m                </div>[m
[32m+[m
[32m+[m[32m                <audio data-key="65" src="./static/040.wav"></audio>[m
[32m+[m[32m                <audio data-key="87" src="./static/041.wav"></audio>[m
[32m+[m[32m                <audio data-key="83" src="./static/042.wav"></audio>[m
[32m+[m[32m                <audio data-key="69" src="./static/043.wav"></audio>[m
[32m+[m[32m                <audio data-key="68" src="./static/044.wav"></audio>[m
[32m+[m[32m                <audio data-key="70" src="./static/045.wav"></audio>[m
[32m+[m[32m                <audio data-key="84" src="./static/046.wav"></audio>[m
[32m+[m[32m                <audio data-key="71" src="./static/047.wav"></audio>[m
[32m+[m[32m                <audio data-key="89" src="./static/048.wav"></audio>[m
[32m+[m[32m                <audio data-key="72" src="./static/049.wav"></audio>[m
[32m+[m[32m                <audio data-key="85" src="./static/050.wav"></audio>[m
[32m+[m[32m                <audio data-key="74" src="./static/051.wav"></audio>[m
[32m+[m[32m                <audio data-key="75" src="./static/052.wav"></audio>[m
[32m+[m[32m                <audio data-key="79" src="./static/053.wav"></audio>[m
[32m+[m[32m                <audio data-key="76" src="./static/054.wav"></audio>[m
[32m+[m[32m                <audio data-key="80" src="./static/055.wav"></audio>[m
[32m+[m[32m                <audio data-key="186" src="./static/056.wav"></audio>[m
[32m+[m[32m            </section>[m
[32m+[m[32m      </section>[m
[32m+[m[41m       [m
[32m+[m[41m        [m
[32m+[m[32m        <script src="./piano.js" async defer></script>[m
[32m+[m[32m    </body>[m
[32m+[m[32m</html>[m
\ No newline at end of file[m
[1mdiff --git a/piano.js b/piano.js[m
[1mnew file mode 100644[m
[1mindex 0000000..8d8f6e0[m
[1m--- /dev/null[m
[1m+++ b/piano.js[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mconst note = document.querySelector('.nowplaying');[m
[32m+[m[32mconst keys = document.querySelectorAll('.key');[m
[32m+[m[32mconst hints = document.querySelectorAll('.hints');[m
[32m+[m
[32m+[m[32mwindow.addEventListener('keydown' , function(e) {[m
[32m+[m[32m    const key=this.document.querySelector(`.key[data-key="${e.keyCode}"]`);[m
[32m+[m[32m    const audio=this.document.querySelector(`audio[data-key="${e.keyCode}"]`);[m
[32m+[m
[32m+[m[32m    if(! key) return;[m
[32m+[m
[32m+[m[32m    const keyNote = key.getAttribute('data-note');[m
[32m+[m[32m    key.classList.add('playing');[m
[32m+[m[32m    note.innerHTML = keyNote;[m
[32m+[m[32m    audio.currentTime = 0;[m
[32m+[m[32m    audio.play();[m
[32m+[m[32m});[m
[32m+[m
[32m+[m[32mfunction removeTransition(){[m
[32m+[m[32m    this.classList.remove('playing');[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mhints.forEach(function(elm , index){[m
[32m+[m[32m    // elm.style = `transition-dlay : ${index * 50}ms`[m
[32m+[m[32m    elm.setAttribute('style' , `transition-dlay : ${index * 50}ms; transition-property : opacity;`);[m
[32m+[m
[32m+[m[32m})[m
[32m+[m
[32m+[m[32mkeys.forEach(key => key.addEventListener ('transitionend' , removeTransition))[m
[32m+[m
[1mdiff --git a/static/040.wav b/static/040.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..fa6e07a[m
Binary files /dev/null and b/static/040.wav differ
[1mdiff --git a/static/041.wav b/static/041.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..2a160b5[m
Binary files /dev/null and b/static/041.wav differ
[1mdiff --git a/static/042.wav b/static/042.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..4d53816[m
Binary files /dev/null and b/static/042.wav differ
[1mdiff --git a/static/043.wav b/static/043.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..1325049[m
Binary files /dev/null and b/static/043.wav differ
[1mdiff --git a/static/044.wav b/static/044.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..7377899[m
Binary files /dev/null and b/static/044.wav differ
[1mdiff --git a/static/045.wav b/static/045.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..31aa67b[m
Binary files /dev/null and b/static/045.wav differ
[1mdiff --git a/static/046.wav b/static/046.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..1e50ef5[m
Binary files /dev/null and b/static/046.wav differ
[1mdiff --git a/static/047.wav b/static/047.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..bd0e58c[m
Binary files /dev/null and b/static/047.wav differ
[1mdiff --git a/static/048.wav b/static/048.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..e4caa70[m
Binary files /dev/null and b/static/048.wav differ
[1mdiff --git a/static/049.wav b/static/049.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..921b7d5[m
Binary files /dev/null and b/static/049.wav differ
[1mdiff --git a/static/050.wav b/static/050.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..505f00e[m
Binary files /dev/null and b/static/050.wav differ
[1mdiff --git a/static/051.wav b/static/051.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..747367f[m
Binary files /dev/null and b/static/051.wav differ
[1mdiff --git a/static/052.wav b/static/052.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..52598b1[m
Binary files /dev/null and b/static/052.wav differ
[1mdiff --git a/static/053.wav b/static/053.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..853e92d[m
Binary files /dev/null and b/static/053.wav differ
[1mdiff --git a/static/054.wav b/static/054.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..95baa0b[m
Binary files /dev/null and b/static/054.wav differ
[1mdiff --git a/static/055.wav b/static/055.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..d97f784[m
Binary files /dev/null and b/static/055.wav differ
[1mdiff --git a/static/056.wav b/static/056.wav[m
[1mnew file mode 100644[m
[1mindex 0000000..a71fe4e[m
Binary files /dev/null and b/static/056.wav differ
[1mdiff --git a/style.css b/style.css[m
[1mnew file mode 100644[m
[1mindex 0000000..9aa7387[m
[1m--- /dev/null[m
[1m+++ b/style.css[m
[36m@@ -0,0 +1,121 @@[m
[32m+[m[32mbody{[m
[32m+[m[32m    font-family: 'Vazirmatn', sans-serif;[m
[32m+[m[32m    background: #000;[m
[32m+[m[32m    text-align: center;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mheader {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    margin: 30px 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh1 {[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 50px;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    text-transform: uppercase;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh2 {[m
[32m+[m[32m    color: #fff;[m
[32m+[m[32m    font-size: 24px;[m
[32m+[m[32m    font-style: italic;[m
[32m+[m[32m    font-weight: 400;[m
[32m+[m[32m    margin: 0 0 30px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.nowplaying {[m
[32m+[m[32m    font-size: 120px;[m
[32m+[m[32m    line-height: 1;[m
[32m+[m[32m    color: #eee;[m
[32m+[m[32m    text-shadow: 0 0 5rem #028ae9;[m
[32m+[m[32m    transition: all .07s ease;[m
[32m+[m[32m    min-height: 120px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.keys {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 350px;[m
[32m+[m[32m    max-width: 880px;[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    margin: 40px auto 0;[m
[32m+[m[32m    cursor: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.key {[m
[32m+[m[32m    position: relative;[m
[32m+[m[32m    border: 4px solid black;[m
[32m+[m[32m    border-radius: .5rem;[m
[32m+[m[32m    transition: all .07s ease;[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    box-sizing: border-box;[m
[32m+[m[32m    z-index: 2;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.key:not(.sharp) {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    width: 10%;[m
[32m+[m[32m    height: 100%;[m
[32m+[m[32m    background: rgba(255, 255, 255, .8);[m[41m    [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.key.sharp {[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    width: 6%;[m
[32m+[m[32m    height: 60%;[m
[32m+[m[32m    background: #000;[m
[32m+[m[32m    color: #eee;[m
[32m+[m[32m    top: 0;[m
[32m+[m[32m    z-index: 3;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.key[data-key="87"] {[m
[32m+[m[32m    left: 7%;[m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="69"] {[m
[32m+[m[32m    left: 17%;[m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="84"]  {[m
[32m+[m[32m    left: 37%;[m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="89"] {[m
[32m+[m[32m    left: 47%;[m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="85"] {[m
[32m+[m[32m    left: 57%;[m[41m    [m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="79"] {[m
[32m+[m[32m    left: 77%;[m[41m    [m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.key[data-key="80"] {[m
[32m+[m[32m    left: 87%;[m[41m    [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.playing {[m
[32m+[m[32m    transform: scale(.95);[m
[32m+[m[32m    border-color: #028ae9;[m
[32m+[m[32m    box-shadow: 0 0 1rem #028ae9;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.hints {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    position: absolute;[m
[32m+[m[32m    bottom: 7px;[m
[32m+[m[32m    transition: opacity .3s ease-out;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m}[m
[32m+[m[41m  [m
[32m+[m[32m.keys:hover .hints {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m}[m
\ No newline at end of file[m
