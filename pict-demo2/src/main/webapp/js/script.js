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

//서브 스크롤
var ovf, slider;
console.log("123123123123")
$(function(){
    ovf = this.querySelector(".subContents");
    slider = this.querySelector(".subTop");
    winResize();
    $(window).bind({resize: winResize, scroll: winScroll});
});

function winResize(){   
    ovf.style.top = slider.offsetHeight + 100 + "px";
}

function winScroll(){
    var op = 1 - (window.pageYOffset / slider.offsetHeight);
    slider.style.opacity = op; 
}

// 탭
const tabItem = document.querySelectorAll('.tabNav li');
const tabInner = document.querySelectorAll('.tabInner');

tabItem.forEach((tab, idx)=> {
    tab.addEventListener('click', function(){
        tabInner.forEach((inner)=> {
            inner.classList.remove('active')
        });

        tabItem.forEach((item)=> {
            item.classList.remove('active')
        });

        tabItem[idx].classList.add('active')
        tabInner[idx].classList.add('active')
    });
});