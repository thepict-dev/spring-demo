<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>


<div class="videoModal">
    <div class="iframeContainer">
        <button></button>
        <iframe width="560" height="315" src="https://www.youtube.com/embed/WvUxI5fbAlY?si=5cG0fDCNWgkZAYkB" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
    </div>
</div>
<script>

	//비디오 모달
	const modal = document.querySelector(".videoModal");
	
	//모달창 버튼을 클릭하면 모달을 나타나게 한다.
	const btnModal = document.querySelector(".video");
	btnModal.addEventListener("click", e =>{
	  modal.style.display = "flex";
	});
	
	//모달창의 x를 누르면 모달창이 사라진다.
	//const closeBtn = modal.querySelector(".close-area");
	//closeBtn.addEventListener("click", evt => {
	//   modal.style.display = "none";
	//});
	
	//모달창의 바깥 영역을 클릭하면 꺼지게 한다.
	modal.addEventListener("click", e=>{
	  const evTarget = e.target;
	  if(evTarget.classList.contains("videoModal")){
	      modal.style.display="none";
	  }
	});
  
</script>