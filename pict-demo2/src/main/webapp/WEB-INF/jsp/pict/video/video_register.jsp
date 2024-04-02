<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<script type="text/javascript" src="/js/HuskyEZCreator.js" charset="utf-8"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

<!DOCTYPE html>
<html lang="ko">
<c:import url="../main/header.jsp">
	<c:param name="pageTitle" value="참가영상 등록" />
</c:import>
<body class="sb-nav-fixed">
	<form action="" id="register" name="register" method="post" enctype="multipart/form-data">
		<%@include file="../main/navigation.jsp"%>
		<div id="layoutSidenav">
			<div id="layoutSidenav_nav">
				<%@include file="../main/gnb.jsp"%>
			</div>
			<div id="layoutSidenav_content">
				<main class="contents">
					<h2 class="contents-title">참가영상 등록</h2>
					<div class="contents-box">
						<div class="card">
							<div class="card-body">
								<div class="write-box">
									<div class="write-item">
										<label for="title" class="title">제목</label>
										<div class="input-box">
											<input type="text" id="title" name="title" value="${pictVO.title}" class="input opt-max-width-500">
										</div>
									</div>
								</div>
								
								<div class="write-box">
									<div class="write-item">
										<label for="title" class="title">카테고리</label>
										<div class="input-box">
											<input type="text" id="category" name="category" value="${pictVO.category}" class="input opt-max-width-500">
										</div>
									</div>
								</div>
								
								<div class="write-box">
									<div class="write-item">
										<label for="title" class="title">참가자명</label>
										<div class="input-box">
											<input type="text" id="team" name="team" value="${pictVO.team}" class="input opt-max-width-500">
										</div>
									</div>
								</div>
								
								
								<div class="write-item">
									<label for="title" class="title">썸네일</label>
									<div class="input-box">
										<input style="margin-bottom:15px" type="file" id="file1root" name="file1root" value="${pictVO.imgurl}" class="input opt-max-width-600">
								
									</div>
								</div>
								
								<div class="write-box">
									<div class="write-item">
										<label for="title" class="title">참가영상</label>
										<div class="input-box">
											<input type="text" id="videourl" name="videourl" value="${pictVO.videourl}" class="input opt-max-width-500">
										</div>
									</div>
								</div>

									
								<div class="btn-box">
									<c:if test="${pictVO.saveType eq 'update'}">
										<button type="button" onclick="javascript:video_delete()" class="btn-basic btn-fill btn-sm">삭제</button>
									</c:if>
									<c:if test="${pictVO.saveType eq 'insert'}">
										<button type="button" onclick="button1_click();" class="btn-basic btn-primary btn-sm">등록</button>
									</c:if>
									<c:if test="${pictVO.saveType ne 'insert'}">
										<button type="button" onclick="button1_click();" class="btn-basic btn-primary btn-sm">수정</button>
									</c:if>
						        	<button type="button" onclick="javascript:video_list();" class="btn-basic btn-common btn-sm">목록보기</button>    
					            </div>
							</div>
						</div>
		            </div>
				</main>
			</div>
		</div>
		<input type='hidden' name="saveType" id="saveType" value='${pictVO.saveType}' /> 
		<input type='hidden' name="idx" id="idx" value='${pictVO.idx}' /> 
		<input type='hidden' name="use_at" id="use_at" value='${pictVO.use_at}' />
		<input type='hidden' name="type" id="type" value='' />
		<input type='hidden' name="del_img_url" id="del_img_url" value='' />
		
	</form>
	
	<script>
		function video_delete() {
			if (confirm("삭제 하시겠습니까?")) {
				$("#register").attr("action", "/video/video_delete");
				$("#register").submit();
			}
			
		}
		function video_list() {
			location.href = "/video/video_list";
		}
		function button1_click() {
			var title = $('#title').val();

			if (title == "" || title == undefined) {
				window.alert("제목을 입력해주세요.");
				$('#title').focus();
				return false;
			}

			var text = "등록하시겠습니까?";
			if (saveType == 'update') {
				text = "수정하시겠습니까?"
			}

			if (confirm(text)) {
				$("#register").attr("action", "/video/video_save");
				$("#register").submit();
			}
		}

	</script>

</body>
</html>