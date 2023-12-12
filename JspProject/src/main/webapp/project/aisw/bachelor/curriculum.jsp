<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학사안내 > 교육과정 게시판목록 | Al소프트웨어학과</title>
<%@ include file="../link.txt"%>
<link rel="stylesheet" type="text/css" href="/JspProject/project/_res/knu/aisw/css/top-of-curriculum.content350a.css" />
<link rel="stylesheet" href="./bootstrap-4.6.0-dist/css/bootstrap.min.css">
<link href="fboard.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="container">					
	<%@ include file="../menu.jsp"%>
	<p class="h2 font-weight-bold">교육과정</p>
	<br>
							
	<div class="curriculum-top-box">
  		<div>
    		<p>좀 더 자세한 교육과정은 KNU 교육과정 사이트에 <br>상세하게 나와있습니다.</p><a href="https://curriculum.kangwon.ac.kr/" target="_blank" title="새창열림"><span>KNU 교육과정 바로가기</span></a>
    	</div>
	</div>
</div>
<%@ include file="/project/aisw/community/freeboard/freeboard_list2.jsp"%>
<%@ include file="../footer.jsp"%>	
<script src="../bootstrap-4.6.0-dist/jquery/jquery-3.5.1.js"></script>
<script src="../bootstrap-4.6.0-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>