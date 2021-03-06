<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>질병 data 페이지</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="stylesheet" href="resources/journal/bootstrap.css"
	media="screen">
<link rel="stylesheet" href="resources/_assets/css/custom.min.css">
<link rel="stylesheet" href="resources/ourcss/main.css">
<style>
.container {
	display: flex;
	background-color: white;
	margin-bottom: 20px;
}

.opt1 {
	justify-content: space-around;
}

.box {
	padding: 5px 45px;
	margin: 5px;
	background-color: #f2f2f2;
}

p {
	color: #fff;
	text-align: center;
}

.sickfood {
	width: 150px;
	height: 150px;
}

.button {
	display: inline-block;
	padding: 10px 30px;
	font-size: 10px;
	cursor: pointer;
	text-align: center;
	outline: none;
	color: white;
	background: #67B26F;
	font-size: 1em;
	width: 15%;
	height: 100px;
}

.button:hover {
	color: #67B26F;
	background-color: white;
	border: 1px solid #67B26F;
	border-radius: 5px;
}

.textcenter {
	text-align: center;
}
</style>
</head>
<body>
	<header>
		<div class="header_wrap">
			<div class="logo">
				<a href="/opalproject/main">
					<h1>
						<img src="resources/images/Opal.png" width=150 alt
							class="default_logo">
					</h1>
				</a>
			</div>

			<div class="top_nav">
				<div class="top_ul">
					<div class="bs-component1">
						<nav class="navbar navbar-expand-lg navbar-light bg-light">
							<button class="navbar-toggler" type="button"
								data-toggle="collapse" data-target="#navbarColor03"
								aria-controls="navbarColor03" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse" id="navbarColor03">
								<ul class="navbar-nav mr-auto">
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">로그인</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">회원가입</a></li>
									<li class="nav-item"><a class="nav-link"
										style="font-size: 12px;" href="#">고객센터</a></li>
								</ul>
							</div>
						</nav>
					</div>
				</div>
			</div>
	</header>
	<!--header 끝-->

	<div class="bs-component2">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarColor03" aria-controls="navbarColor03"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<!--건드리지 마세요.-->

			<div class="collapse navbar-collapse" id="navbarColor03"
				style="height: 100px">
				<div class="navbar-nav2">
					<ul class="navbar-nav mr-auto">
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/about">소개</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/datamain">질병DATA</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/goods">농산물구매</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="/opalproject/markets">농가별구매</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">레시피</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">식단추천</a></li>
						<li class="nav-item2"><a class="nav-link"
							style="padding-right: 4rem;" href="#">정기결제</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<hr>
	<br>
	<!--main navbar 끝-->

	<section>
		<!-- 여기에 만든 컨텐츠를 넣으면 될 것 같다. -->
		<!-- Main Controller 내부에 존재하는 datamain 메서드. -->
		<!-- 길어진다면 메서드를 분할해가 사용해도 된다. -->
		<!-- 20200514 jung 질병 데이터 페이지 구성 -->
		<br>
		<div class="container opt1">
			<button class="button" onclick="location.href='http://localhost:8000/opalproject/datasick1'">감기/기관지</button>
			<button class="button" onclick="location.href='http://localhost:8000/opalproject/datasick2'">고혈압</button>
			<button class="button" onclick="location.href='http://localhost:8000/opalproject/datasick3'">당뇨</button>
			<button class="button" onclick="location.href='http://localhost:8000/opalproject/datasick4'">위/식도</button>
			<button class="button" onclick="location.href='http://localhost:8000/opalproject/datasick5'">대장/췌장</button>
		</div>
		<br>
		<h4 class="textcenter">어떤 질병에 대해 분석해드릴까요?</h4>


	</section>

	<footer>
		<h3>홈페이지 정보(바닥 글)</h3>
	</footer>
	<!--footer 끝-->

</body>
<script src="resources/_vendor/jquery/dist/jquery.min.js"></script>
<script src="resources/_vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="resources/_vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="resources/_assets/js/custom.js"></script>
</html>