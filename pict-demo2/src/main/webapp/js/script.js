AOS.init();


//스크롤 엄지 클래스
$(window).on('scroll', function () {
    if ($(window).scrollTop() < 845) {
        $('.thumb').removeClass('off');
    } else {
        $('.thumb').addClass('off');
    }
});

//스크롤 엄지
let scrollTop = 0;

$(window).on('scroll', function(){
	
	scrollTop = $(window).scrollTop();
	
	$('.thumb1').css('transform', 'translateX(' + scrollTop * -0.15 + 'px)');
	$('.thumb2').css('transform', 'translateX(' + scrollTop * -0.15 + 'px)');
	$('.thumb3').css('transform', 'translateX(' + scrollTop * 0.15 + 'px)');
	$('.thumb4').css('transform', 'translateX(' + scrollTop * 0.15 + 'px)');
})
	
//h2 스크롤 밑줄
//$(window).scroll(function() {
//	var scroll = $(document).scrollTop();
//	var minusH = $(document).innerHeight() / 10;
//	var target1 = $('.subTitles span').offset().top;//
//	if (scroll > target1 - minusH) {
//		$('.subTitles span').addClass('active');
//	}
//});

//비디오 모달
const modal = document.querySelector(".videoModal");

//모달창 버튼을 클릭하면 모달을 나타나게 한다.
const btnModal = document.querySelector(".video");
btnModal.addEventListener("click", e =>{
    modal.style.display = "flex";
});

//모달창의 x를 누르면 모달창이 사라진다.
// const closeBtn = modal.querySelector(".close-area");
// closeBtn.addEventListener("click", evt => {
//     modal.style.display = "none";
// });

//모달창의 바깥 영역을 클릭하면 꺼지게 한다.
modal.addEventListener("click", e=>{
    const evTarget = e.target;
    if(evTarget.classList.contains("videoModal")){
        modal.style.display="none";
    }
});
    
//스와이퍼
const swiper1 = new Swiper('.swiper-container', {
    autoplay: {
      delay: 1000,
      disableOnInteraction: false
    },
    pagination: false,
    slidesPerView: "auto",
    spaceBetween: 20,
    loop: true,	// 무한 루프 적용
    speed: 1000,
    breakpoints: {
        0: {
            slidesPerView: 1.7,
        },
        769: {
            slidesPerView: 2.5,  //브라우저가 768보다 클 때
        },
        1025: {
            slidesPerView: 4.7,  //브라우저가 1024보다 클 때
        },
    }
});