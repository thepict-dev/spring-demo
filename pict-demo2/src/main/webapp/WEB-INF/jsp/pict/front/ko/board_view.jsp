<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ include file="./include/head.jsp" %>
<%@ include file="./include/header.jsp" %>

<div class="subMain">
    <div class="viewContainer">
        <a href=""><img src="/front_img/arrow.png" alt="">목록으로</a>
        <div class="viewTitle">
            <p>공지사항 제목이 이곳에 들어갑니다</p>
            <span>2024-03-02</span>
        </div>
        <div class="files">
            <a href="" download=""></front_img src="/front_img/attach.png" alt="">파일이름이 이곳에 들어갑니다.jpg</a>
            <a href="" download=""></front_img src="/front_img/attach.png" alt="">파일이름이 이곳에 들어갑니다.jpg</a>
        </div>
        <div class="viewContents">
            <p>
                내용이 여기 이렇게 들어가요 텍스트박스는 700으로 제한해주세요 가로 700입니다~~~~<br>
                이미지도 넣을 수 있어요 ~~~~ 첨부파일도 넣을 수 있어요 ~~~~<br>
                관리자는 에디터 +파일추가 같이 할 수 있게 부탁들 드립니다요 마지막 텍스트 끝나고 푸터랑 200여유 부탁드립니다 
            </p>
        </div>
    </div>
</div>
<%@ include file="./include/footer.jsp" %>
