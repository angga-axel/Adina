<!DOCTYPE html>
<html lang="id">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Cerita Kita ❤️</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap" rel="stylesheet">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{

background:linear-gradient(180deg,#0f172a,#1e293b,#020617);

color:white;

overflow-x:hidden;

}

body::before{

content:"";

position:fixed;

left:0;
top:0;

width:100%;
height:100%;

background:
radial-gradient(circle,#ffffff55 1px,transparent 1px);

background-size:40px 40px;

opacity:.15;

animation:move 120s linear infinite;

z-index:-1;

}

@keyframes move{

from{

transform:translateY(0);

}

to{

transform:translateY(800px);

}

}

header{

padding:80px 20px 40px;

text-align:center;

}

header h1{

font-size:50px;

color:#ff7aa2;

text-shadow:0 0 20px #ff4d6d;

margin-bottom:20px;

}

header p{

font-size:20px;

opacity:.8;

}

.timeline{

position:relative;

max-width:900px;

margin:auto;

padding:30px 20px 100px;

}

.timeline::before{

content:"";

position:absolute;

left:50%;

transform:translateX(-50%);

width:4px;

height:100%;

background:#ff4d6d;

border-radius:10px;

}

.card{

width:45%;

background:rgba(255,255,255,.08);

backdrop-filter:blur(10px);

padding:20px;

border-radius:20px;

margin:30px 0;

box-shadow:0 0 20px rgba(255,0,100,.2);

opacity:0;

transform:translateY(60px);

transition:1s;

}

.card.show{

opacity:1;

transform:translateY(0);

}

.left{

margin-right:auto;

}

.right{

margin-left:auto;

}

.card h2{

color:#ff8fab;

margin-bottom:10px;

}

.card p{

line-height:1.8;

opacity:.9;

}

.end{

text-align:center;

padding:50px;

}

button{

padding:16px 35px;

border:none;

border-radius:40px;

font-size:18px;

cursor:pointer;

background:#ff4d6d;

color:white;

transition:.3s;

}

button:hover{

transform:scale(1.08);

box-shadow:0 0 20px #ff4d6d;

}

@media(max-width:768px){

.timeline::before{

left:20px;

}

.card{

width:calc(100% - 50px);

margin-left:45px !important;

}

}

</style>

</head>

<body>

<header>

<h1>📖 Cerita Kita</h1>

<p>Setiap perjalanan memiliki awal. Dan aku bersyukur, perjalananku dimulai bersamamu. ❤️</p>

</header>

<div class="timeline">

<div class="card left reveal">
<h2>🌸 Awal Pertemuan</h2>
<p>
Aku masih ingat pertama kali kita saling mengenal.
Mungkin saat itu terlihat biasa saja,
tapi ternyata pertemuan sederhana itu menjadi awal dari cerita yang sangat berarti.
</p>
</div>

<div class="card right reveal">
<h2>😊 Mulai Dekat</h2>
<p>
Hari demi hari kita semakin sering berbicara.
Tanpa sadar, kamu menjadi orang yang selalu ingin aku cari setiap hari.
</p>
</div>

<div class="card left reveal">
<h2>❤️ Jatuh Cinta</h2>
<p>
Aku mulai sadar,
senyumku sering muncul hanya karena satu orang.
Dan orang itu adalah kamu.
</p>
</div>

<div class="card right reveal">
<h2>🌈 Banyak Kenangan</h2>
<p>
Kita tertawa bersama,
bercerita panjang,
bercanda tanpa alasan,
hingga saling menguatkan saat keadaan tidak mudah.
</p>
</div>

<div class="card left reveal">
<h2>💖 Hari Ini</h2>
<p>
Sampai hari ini,
aku masih memilih orang yang sama.
Semoga besok,
lusa,
bulan depan,
dan tahun-tahun berikutnya juga tetap kamu.
</p>
</div>

</div>

<div class="end">

<h2 style="margin-bottom:20px;">Perjalanan kita belum selesai... ❤️</h2>

<button onclick="nextPage()">

💌 Lanjut ke Surat Cinta

</button>

</div>

<script>

const cards=document.querySelectorAll(".reveal");

function reveal(){

cards.forEach(card=>{

const top=card.getBoundingClientRect().top;

if(top<window.innerHeight-100){

card.classList.add("show");

}

});

}

window.addEventListener("scroll",reveal);

reveal();

function nextPage(){

document.body.style.transition="1s";

document.body.style.opacity="0";

setTimeout(()=>{

window.location="letter.html";

},1000);

}

</script>

</body>
</html>
