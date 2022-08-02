<%@page import="com.smhrd.model.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
@font-face {
        font-family: nanum;
        src: url(assets/fonts/NanumGothic.otf);
    }
</style>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html;">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="assets/css/Style.css">
</head>
<%
/* String email = (String) request.getAttribute("email");
String nick = (String) request.getAttribute("nick"); */
Member joinMember =  (Member)request.getAttribute("joinMember");
%>
<body>
<html>

<head>
<div class="main">
	<div class="form-regi">
		<div class="button-wrap">
			<div id="btn"></div>
			<div class="Logo">
				<img src="images/LogoL.png" alt="Logo">
			</div>
		</div>

		<form id="login" action="" class="input-group">
			<div class="input-group-nanum" align="center">
				가입이 완료되었습니다.<br><%=joinMember.getNick() %>님 환영합니다!
			</div>
			
						<!-- 회원가입 폼 2-->
			<form action="KeyCon?email=<%=joinMember.getEmail() %>" id="register" class="input-group">

					<td><br><br>
						<!-- <h4 align="center">찾으시는 취향 키워드를 선택해주세요.<br>
						원하시는 카페를 찾아드릴게요!</h4> -->
					</td><br><br>
					<td>
					<!-- 뷰맛집 <input type="checkbox" name="keyword" value="niceview"><br> 
					스터디 <input type="checkbox" name="keyword" value="study"><br> 
					사진맛집 <input type="checkbox" name="keyword" value="photozone"> -->
					<br></td><br><br><br><br><br><br>
				<br>
				<button class="submit" type="button" onclick="location.href='main.jsp' ">로그인하기</button>
			</form>

		<!-- 	<button type="submit" class="submit">로그인하기</button> -->
	</div>
	</form>
</div>
<footer class="footer" align="center">
	<div id="serviceNameArea">
		</a>
	</div>
	<ul>
		<li>Meta &nbsp; 소개 &nbsp; 블로그 &nbsp; 채용 &nbsp; 정보 &nbsp; 도움말
			&nbsp; API &nbsp; 개인정보처리방침 &nbsp; 약관 &nbsp; 인기 &nbsp; 계정 &nbsp; 해시태그
			&nbsp; 위치 &nbsp; Cafe Fit You Lite &nbsp; 연락처 업로드 & 사용자</li>
		<li>댄스 &nbsp; 식음료 &nbsp; 집 및 정원 &nbsp; 음악 시각 &nbsp; 예술</li>
		<li>한국어 ▽ 2022 Cafe Fit You from Mata</li>
		<!-- <li><a href='tel:010-XXXX-XXXX'>고객센터</a></li> -->
	</ul>
</div>
<script>
	/* var x = document.getElementById("login");
	var y = document.getElementById("register");
	var z = document.getElementById("btn");

	function login() {
		x.style.left = "50px";
		y.style.left = "450px";
		z.style.left = "0";
	}

	function register() {
		x.style.left = "-400px";
		y.style.left = "50px";
		z.style.left = "110px";
	}
	function CheckText() {
		var kind2_etc = document.getElementById("kind2_etc");
		if (document.getElementById("kind2").value == "other") {
			if (navigator.appName.indexOf("Microsoft") > -1) {
				var visible = 'block';
			} else {
				var visible = 'table-row';
			}
			kind2_etc.style.display = visible;
		} else {
			kind2_etc.style.display = 'none';
		}
	} */
</script>
</body>
</html>