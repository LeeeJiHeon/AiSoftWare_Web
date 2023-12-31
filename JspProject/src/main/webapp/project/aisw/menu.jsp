<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<title>Al소프트웨어학과</title>
<%@ include file="link.txt"%>
<link rel="stylesheet" type="text/css" href="/JspProject/project_old/_res/knu/aisw/css/admission-guide.content350a.css" />
</head>
<body>


	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<nav class="bottom-header-box">
			<h1><a href="/JspProject/project/aisw/index.jsp" title="홈 바로가기">
				<div><img src="/JspProject/project/_res/knu/_share/img/common/img-logo.png" alt="KNU"><span class="logo-txt">AI소프트웨어학과</span></div>
		   		 <p class="logo-bottom">KANGWON NATIONAL UNIVERSITY</p></a></h1>
		</nav>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavDropdown">
			<ul class="navbar-nav">
				<li class="dropdown-content nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">학과소개</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/greetings.jsp">인사말</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/history04.jsp">학과연혁</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/intro.jsp">학과소개</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/lab.jsp">실습실소개</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/circle.jsp">동아리소개</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/council.jsp">학생회소개</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/intro/location.jsp">오시는 길</a>
					</div>
				</li>
				<li class="dropdown-content nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">교수소개</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/JspProject/project/aisw/professor/professor.jsp" id="pc-gnb-menu-8088"  title="교수">교수</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/professor/emeritus-professor.jsp" id="pc-gnb-menu-8089"  title="명예교수">명예교수</a>
					</div>
				</li>
				<li class="dropdown-content nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">학사안내</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="http://www.kangwon.ac.kr/www/selectBbsNttList.do?bbsNo=37&amp;key=1176&amp;)" id="pc-gnb-menu-8090"  title="학사공지&#40;새창열림&#41;"  target="_blank">학사공지</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/bachelor/curriculum.jsp" id="pc-gnb-menu-8070"  title="교육과정">교육과정</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/bachelor/subject.jsp" id="pc-gnb-menu-8071"  title="편성교과목">편성교과목</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/bachelor/info.jsp" id="pc-gnb-menu-8077"  title="학사정보">학사정보</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/bachelor/calendar.jsp" id="pc-gnb-menu-8078"  title="학사일정">학사일정</a>
					</div>
				</li>
				<li class="dropdown-content nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">입학안내</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/JspProject/project/aisw/admission/admission-guide.jsp" id="pc-gnb-menu-8066"  title="모집요강">모집요강</a>
					</div>
				</li>
				<li class="dropdown-content nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-expanded="false">커뮤니티</a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/JspProject/project/aisw/community/freeboard/freeboard_list.jsp?table=freeboard">공지사항</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/community/freeboard/freeboard_list.jsp?table=gallery">갤러리</a>
						<a class="dropdown-item" href="/JspProject/project/aisw/community/freeboard/freeboard_list.jsp?table=qna">서식자료실</a>
					</div>
				</li>
			</ul>
			<form class="d-flex">
				<input class="form-control mr-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
			<form class="d-flex">
				&nbsp;<a href="etc/login.html" title="로그인"><button class="btn btn-primary">Login</button></a>&nbsp;&nbsp;
			</form>		
	  </div>
	</nav>

<script src="./bootstrap-4.6.0-dist/jquery/jquery-3.5.1.js"></script>
<script src="./bootstrap-4.6.0-dist/js/bootstrap.bundle.min.js"></script>
