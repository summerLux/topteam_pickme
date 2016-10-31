<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link rel="stylesheet" href="/css/style.css">
<script>
$(document).ready(function(){
});
</script>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="${pageContext.request.contextPath}/WEB-INF/views/common/module/modHeader.jsp"/>
	<div class="container">
		<div class="companyReviewDetail">	
			<div class="row">
				<div id="reviewRate" class="col-xs-5">
					<h1>기업총평점</h1>
						<span class="star-rating">
	
							<span style="width:${reviewDetail.reviewRate * 20}%"></span>
			
						</span>		
					<%-- <div class="progress">	
						<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow=" ${reviewDetail.reviewRate}"
					 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewRate * 20}%">
					   		 ${reviewDetail.reviewRate * 1.0} / 5.0
						</div>
					</div> --%>
				</div>
				
				<div id="etc">
				
					<div class="col-xs-3">
						<label>승진기회 가능성</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewPromotion}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewPromotion * 20}%">
						   		 ${reviewDetail.reviewPromotion * 1.0} / 5.0
							</div>
						</div>
					</div>
					 
					<div class="col-xs-3">
						<label>복지 및 급여</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewWelfare}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewWelfare * 20}%">
						   		 ${reviewDetail.reviewWelfare * 1.0} / 5.0
							</div>
						</div>
					</div>
					
					<div class="col-xs-3">
						<label>사내문화</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewCulture}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewCulture * 20}%">
						   		 ${reviewDetail.reviewCulture * 1.0} / 5.0
							</div>
						</div>
					</div>
					
					<div class="col-xs-3">
						<label>업무와 삶의균형</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewBalance}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewBalance * 20}%">
						   		 ${reviewDetail.reviewBalance * 1.0} / 5.0
							</div>
						</div>
					</div>
					
					<div class="col-xs-3">
						<label>경영진</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewCeorate}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewCeorate * 20}%">
						   		 ${reviewDetail.reviewCeorate * 1.0} / 5.0
							</div>
						</div>
					</div>
					
					<div class="col-xs-3">
						<label>CEO에대한견해</label>
					</div>
					<div class="col-xs-3">
						<div class="progress">	
							<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="${reviewDetail.reviewCeosupport}"
						 		 aria-valuemin="0" aria-valuemax="5" style="width:${reviewDetail.reviewCeosupport * 20}%">
						   		 ${reviewDetail.reviewCeosupport * 1.0} / 5.0
							</div>
						</div>
					</div>
						
				</div>
			</div>		
		</div>
	</div>
</body>
</html>