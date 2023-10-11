

window.onload = () =>{

  if(window.scrollY > 80){
    document.querySelector('.arrivals').classList.add('active');
  }else{
    document.querySelector('.arrivals').classList.remove('active');
  }

  fadeOut();

}

function loader(){
  document.querySelector('.loader-container').classList.add('active');
}

function fadeOut(){
  setTimeout(loader, 2000);
}
var swiper = new Swiper(".arrivals-slider", {
  
  autoplay: {
    delay: 9500,
    disableOnInteraction: false,
  },
  breakpoints: {
    0: {
      slidesPerView: 1,
    },
    768: {
      slidesPerView: 2,
    },
    1024: {
      slidesPerView: 3,
    },
  },
});