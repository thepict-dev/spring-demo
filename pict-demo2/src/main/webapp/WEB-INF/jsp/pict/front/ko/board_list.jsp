<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn"	   uri="http://java.sun.com/jsp/jstl/functions"%>

<%@ include file="./include/head.jsp" %>
<%@ include file="./include/header.jsp" %>

<div class="subMain">
    <div class="subTop">
        <div class="subTopInner">
            <div class="subTopTitles">
                <h2>
                    <p>2024 한강 라이징스타</p>
                    <span>의 소식을 알려드려요</span>
                </h2>
            </div>
        </div>
    </div>
    <div class="subContents">
        <div class="subContInner bdInner">
            <ul class="tabNav" data-aos="fade-up" data-aos-delay="500">
                <li class="active">공지사항</li>
                <li>언론보도</li>
            </ul>
            <div class="tabInner active" data-aos="fade-up" data-aos-delay="800">
                <ul class="bdLists boardL">
                	<c:forEach var="board_list" items="${board_list}" varStatus="status">
	                    <li>
	                        <a href="/front/ko/board_view.do?idx=${board_list.idx}">
	                            <div class="idxTit">
	                                <span>${status.count}</span>
	                                <p>${board_list.title}</p>
	                            </div>
	                            <p>${board_list.regdate}</p>
	                        </a>
	                    </li>
                    </c:forEach>
                </ul>
                <!-- 10개 단위로 노출 -->
                <div class="moreButton bd">
                    <button>+ 더보기</button>
                </div>
            </div>
            <div class="tabInner">
                <ul class="bdLists news">
                	<c:forEach var="news_list" items="${news_list}" varStatus="status">
	                    <li>
	                        <a href="${news_list.linkurl}" target="_blank" title="새창이동">
	                            <p>${news_list.title}</p>
	                            <div class="newsInfo">
	                                <span>${news_list.newstitle}</span>
	                                <p>${news_list.regdate}</p>
	                            </div>
	                        </a>
	                    </li>
                    </c:forEach>
                </ul>
                <!-- 10개 단위로 노출 -->
                <div class="moreButton bd news">
                    <button>+ 더보기</button>
                </div>
            </div>
        </div>
		<%@ include file="./include/footer.jsp" %>
    </div>
</div>