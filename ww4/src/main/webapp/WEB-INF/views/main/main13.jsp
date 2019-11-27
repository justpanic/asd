<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE HTML>
<!--
	Radius by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
<head>
<title>ASD ver 0.01</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" href="/resources/radius/assets/css/main.css?v=3" />
</head>
<body>

	<!-- Header -->
	<header id="header">
		<div class="inner">
			<div class="content">
				<h1>AH Ship DA!!</h1>
				<h2>
					아쉬운 사람들을 위한<br /> 아쉬운 이야기.
				</h2>
			
				<c:choose>
					<c:when test="${empty id }">
						<button type="button" class="button big alt"
							onclick="location.href='/member/login';">로그인</button>
						
						<a href="#" class="button big alt"><span>구경하기</span></a>	
						
					</c:when>
					<c:otherwise>
						<button type="button" class="button small icon"
							onclick="location.href='/member/logout';">로그아웃</button>
					
						<a href="#" class="button big alt"><span>계속보기</span></a>		
							
					</c:otherwise>
				</c:choose>

			</div>
			
		</div>
	</header>

	<!-- Main -->
	<div id="main">
		<div class="inner">
			<div class="columns">

				<!-- Column 1 (horizontal, vertical, horizontal, vertical) -->
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(1).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(2).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(2).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(3).jpg" alt="" /></a>
				</div>

				<!-- Column 2 (vertical, horizontal, vertical, horizontal) -->
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(3).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(4).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(4).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(5).jpg" alt="" /></a>
				</div>

				<!-- Column 3 (horizontal, vertical, horizontal, vertical) -->
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(6).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(7).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(8).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/woman/20/20(9).jpg" alt="" /></a>
				</div>

				<!-- Column 4 (vertical, horizontal, vertical, horizontal) -->
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20_001.jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(5).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(6).jpg" alt="" /></a>
				</div>
				<div class="image fit">
					<a href="/resources/radius/detail1.html"><img
						src="/resources/radius/images/man/20/20(7).jpg" alt="" /></a>
				</div>

			</div>
		</div>
	</div>

	<!-- Footer -->
	<footer id="footer">
		<a href="#" class="info fa fa-info-circle"><span>About</span></a>
		<div class="inner">
			<div class="content">
				<h3>Vestibulum hendrerit tortor id gravida</h3>
				<p>In tempor porttitor nisl non elementum. Nulla ipsum ipsum,
					feugiat vitae vehicula vitae, imperdiet sed risus. Fusce sed dictum
					neque, id auctor felis. Praesent luctus sagittis viverra. Nulla
					erat nibh, fermentum quis enim ac, ultrices euismod augue. Proin
					ligula nibh, pretium at enim eget, tempor feugiat nulla.</p>
			</div>
			<div class="copyright">
				<h3>Follow me</h3>
				<ul class="icons">
					<li><a href="#" class="icon fa-twitter"><span
							class="label">Twitter</span></a></li>
					<li><a href="#" class="icon fa-facebook"><span
							class="label">Facebook</span></a></li>
					<li><a href="#" class="icon fa-instagram"><span
							class="label">Instagram</span></a></li>
					<li><a href="#" class="icon fa-dribbble"><span
							class="label">Dribbble</span></a></li>
				</ul>
				&copy; Untitled. Design: <a href="https://templated.co">TEMPLATED</a>.
				Images: <a href="https://unsplash.com/">Unsplash</a>.
			</div>
		</div>
	</footer>

	<!-- Scripts -->
	<script src="/resources/radius/assets/js/jquery.min.js"></script>
	<script src="/resources/radius/assets/js/skel.min.js"></script>
	<script src="/resources/radius/assets/js/util.js"></script>
	<script src="/resources/radius/assets/js/main.js"></script>

	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</body>
</html>