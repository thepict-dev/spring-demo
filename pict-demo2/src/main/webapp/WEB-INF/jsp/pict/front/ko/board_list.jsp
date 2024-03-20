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
                <ul class="bdLists">
                    <li>
                        <a href="">
                            <div class="idxTit">
                                <span>01</span>
                                <p>공지사항 제목이 길면 말줄임 됩니다 이렇게요 공지사항 제목이 길면 말줄임 됩니다 이렇게요</p>
                            </div>
                            <p>2024-03-21</p>
                        </a>
                    </li>
                </ul>
                <!-- 10개 단위로 노출 -->
                <div class="moreButton bd">
                    <button>+ 더보기</button>
                </div>
            </div>
            <div class="tabInner">
                <ul class="bdLists news">
                    <li>
                        <a href="" target="_blank" title="새창이동">
                            <p>기사 제목이 이곳에 들어갑니다</p>
                            <div class="newsInfo">
                                <span>언론사명</span>
                                <p>2024-03-21</p>
                            </div>
                        </a>
                    </li>
                </ul>
                <!-- 10개 단위로 노출 -->
                <div class="moreButton bd">
                    <button>+ 더보기</button>
                </div>
            </div>
        </div>
		<%@ include file="./include/footer.jsp" %>
    </div>
</div>