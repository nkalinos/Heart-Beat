// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require vegas
//= require_tree .

function backdrop() {

$('body').vegas({
  overlay: true,
  transition: 'fade',
  transitionDuration: 2000,
  delay: 7000,
  animation: 'random',
  animationDuration: 8000,
  slides: [
    { src: 'https://scontent-lga1-1.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/299360_183099035092787_4433621_n.jpg?oh=1b0e168a14ee9702abd1a818759c24d3&oe=5609F655' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xfa1/v/t1.0-9/298403_183095665093124_557960_n.jpg?oh=9afd876fa50aa83c67938fb3f26e17a2&oe=55EA5C9C' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/296944_182659365136754_1185437_n.jpg?oh=5cf174b820c7c2858ca048513a858453&oe=55F67A3F' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/228845_182658731803484_4824376_n.jpg?oh=424ccb8aa67f2b09d5df803570520ceb&oe=55FAE053' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xaf1/v/t1.0-9/295739_182656305137060_342320_n.jpg?oh=843b0192c6251b0cdc24066e99db6eb9&oe=563312BD' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xpf1/v/t1.0-9/281894_178400695562621_1688011_n.jpg?oh=7f20440c72b8d5b22910a4e56e1f7992&oe=5601F9C9' },
    { src: 'https://scontent-lax1-1.xx.fbcdn.net/hphotos-xaf1/v/t1.0-9/252039_178888505513840_2201278_n.jpg?oh=a296ef7193e479473abbd848cdd20cfb&oe=5607C833' },


  ]
});

}
