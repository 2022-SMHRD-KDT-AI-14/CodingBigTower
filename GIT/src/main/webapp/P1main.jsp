<%@page import="java.util.List"%>
<%@page import="com.smhrd.model.PostDAO"%>
<%@page import="com.smhrd.model.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Electro - HTML Ecommerce Template</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="assets/css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="assets/css/slick.css" />
	<link type="text/css" rel="stylesheet" href="assets/css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="assets/css/nouislider.min.css" />

	<!-- Font Awesome Icon -->
	<script src="https://kit.fontawesome.com/26bde3c27f.js" crossorigin="anonymous"></script>

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="assets/css/style2.css" />


	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

</head>
<% HttpSession session1 = request.getSession();
Member loginMember = (Member)session.getAttribute("loginMember");%>

<body>
	<%
<<<<<<< HEAD
		
		String emil = loginMember.getEmail();
		PostDAO dao = new PostDAO();
	 	// List<Integer> list = dao.selectAllLikePost(like);
	
	%> 
=======

	%>

>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-AI-14/CodingBigTower.git

	<!-- HEADER -->
	<header>
		<!-- TOP HEADER -->
		<div id="top-header">
			<div class="container">
				
				<!-- <ul class="header-links pull-left">
					<li><a href="#"><i class="fa fa-phone"></i> 062-655-1616</a></li>
					<li><a href="#"><i class="fa fa-envelope-o"></i> cfy0502@email.com</a></li>
					<li><a href="#"><i class="fa fa-map-marker"></i> 동구 예술길 31-15</a></li>
				</ul> -->
				
				<ul class="header-links pull-right">
					<li &nbsp;><a onclick="location.href='P3userinfo.jsp';" style="cursor:pointer"> My Account <i class="fa fa-user-o" ></i></a></li &nbsp; >
				</ul>
				
				<ul class="header-links pull-right">
					<li &nbsp;><a onclick="location.href='login.jsp';" style="cursor:pointer"><i class=""  &nbsp;></i> logout </a></li &nbsp;>
				
				<ul class="header-links pull-right">
					<li &nbsp;><a onclick="location.href='P3postupload.jsp';" style="cursor:pointer"><i class=""></i> Post+ </a></li &nbsp;>
				</ul>
				
				</ul>
				
			</div>
		</div>
		<!-- /TOP HEADER -->

		<!-- MAIN HEADER -->
		<div id="header">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<!-- LOGO -->
					<div class="col-md-3">
						<div class="header-logo">
							<a href="#" class="logo">
								<img src="images/LogoL_nokki2 (1).png" alt="">
							</a>
						</div>
					</div>
					<!-- /LOGO -->

					<!-- SEARCH BAR -->
					<div class="col-md-6">
						<div class="header-search">
							<form>
								<select class="input-select">
									<option value="0">Cafe</option>
									<option value="1">User</option>
									<option value="2">업데이트 예정</option>
								</select>
								<input class="input" placeholder="Search here">
								<button class="search-btn">Search</button>
							</form>
						</div>
					</div>
					<!-- /SEARCH BAR -->

					<!-- ACCOUNT -->
					<div class="col-md-3 clearfix">
						<div class="header-ctn">
							<!-- Wishlist -->
							<div>
								<a href="#">
									<i class="fa-regular fa-heart"></i>
									<!-- <i class="fa-solid fa-heart"></i> : 색깔 칠해진 하트 아이콘 -->
									<span>My Bias</span>
									<div class="qty">+</div>
								</a>
							</div>
							<!-- /Wishlist -->

							<!-- Cart -->
							<div class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
									<i class="fa-regular fa-bookmark"></i>
									<!-- <i class="fa-solid fa-bookmark"></i>  : 색깔 칠해진 북마크 아이콘 -->
									<span>Bookmark</span>
									<div class="qty">+</div>
								</a>
								<div class="bookmark-dropdown">
									<div class="cart-list">
										<div class="product-widget">
											<div class="product-img">
												<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_247%2F16499247554904FiaY_JPEG%2FIMG_6060.jpg"
													alt="">
											</div>
											<div class="product-body">
												<h5 class="cafe-name"><a href="#">피자 맛집</a></h5>
												<h4 class="hashtag">#해시태그</h4>
											</div>
											<button class="delete"><i class="fa fa-close"></i></button>
										</div>

										<div class="product-widget">
											<div class="product-img">
												<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_247%2F16499247554904FiaY_JPEG%2FIMG_6060.jpg"
													alt="">
											</div>
											<div class="product-body">
												<h5 class="cafe-name"><a href="#">피자 맛집</a></h5>
												<h4 class="hashtag">#해시태그</h4>
											</div>
											<button class="delete"><i class="fa fa-close"></i></button>
										</div>
									</div>
									<div class="cart-btns">
										<a href="#">View Cart</a>
										<a href="#">Checkout <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
							</div>
							<!-- /Cart -->

							<!-- Menu Toogle -->
							<div class="menu-toggle">
								<a href="#">
									<i class="fa fa-bars"></i>
									<span>Menu</span>
								</a>
							</div>
							<!-- /Menu Toogle -->
						</div>
					</div>
					<!-- /ACCOUNT -->
				</div>
				<!-- row -->
			</div>
			<!-- container -->
		</div>
		<!-- /MAIN HEADER -->
	</header>
	<!-- /HEADER -->
	<!-- ============================================================================== -->
	<!-- SECTION -->
	<div class="side-bar">
		<!-- container -->
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-xs-6">
					<div class="section-title">
						<h4 class="title">Editer</h4>
						<div class="section-nav">
							<div id="slick-nav-5" class="products-slick-nav"></div>
						</div>
					</div>

					<div class="products-widget-slick" data-nav="#slick-nav-5">
						<div>
							<!-- product widget -->
							<div class="product-widget">
								<div class="profile-image">
									<img src="images/profile.png" alt="">
								</div>
								<div class="product-body">
									<h4 class="username">만득이<p class="user-title">브론즈</p>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="profile-image">
									<img src="images/profile.png" alt="">
								</div>
								<div class="product-body">
									<h4 class="username">만득이<p class="user-title">브론즈</p>
									</h4>
								</div>
							</div>
							<!-- /product widget -->

							<!-- product widget -->
							<div class="product-widget">
								<div class="profile-image">
									<img src="images/profile.png" alt="">
								</div>
								<div class="product-body">
									<h4 class="username">만득이<p class="user-title">브론즈</p>
									</h4>
								</div>
							</div>
							<!-- /product widget -->


				</div>
			</div>
		</div>

	</div>
	<!-- /row -->
	</div>
	<!-- /container -->
	</div>
	<!-- /SECTION -->
	<!-- ======================================================================= -->
	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h3 class="title">에디터 추천</h3>
					</div>
				</div>
				<!-- /section title -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab1" class="tab-pane active">
								<div class="products-slick" data-nav="#slick-nav-1">
									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_202%2F1649924754676LPwTl_JPEG%2FDSC00940.jpg"
												alt="">

										</div>
										<div class="product-body">
											<h3 class="cafe-name"><a href="#">Gethering</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_202%2F1649924754676LPwTl_JPEG%2FDSC00940.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->


									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_202%2F1649924754676LPwTl_JPEG%2FDSC00940.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">$980.00 <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">맛집킬러</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

								</div>
								<div id="slick-nav-1" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- Products tab & slick -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->


	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h3 class="title">New post!</h3>
					</div>
				</div>
				<!-- /section title -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab2" class="tab-pane fade in active">
								<div class="products-slick" data-nav="#slick-nav-2">

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_247%2F16499247554904FiaY_JPEG%2FIMG_6060.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_258%2F1649924755278Vn3qy_JPEG%2FIMG_5975.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_202%2F1649924754676LPwTl_JPEG%2FDSC00940.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">$980.00 <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">
											<div class="product-label">
												<span class="new">NEW</span>
											</div>
										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">맛집킬러</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

								</div>
								<div id="slick-nav-2" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
					<!-- =========================두번째 라인 경계선============================================================ -->
				</div>
				<!-- /Products tab & slick -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->
	<!-- ===========================================두번째 라인 끝======================================================== -->
	<!-- SECTION -->
	<div class="section">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">

				<!-- section title -->
				<div class="col-md-12">
					<div class="section-title">
						<h3 class="title">Post</h3>
					</div>
				</div>
				<!-- /section title -->

				<!-- Products tab & slick -->
				<div class="col-md-12">
					<div class="row">
						<div class="products-tabs">
							<!-- tab -->
							<div id="tab2" class="tab-pane fade in active">
								<div class="products-slick" data-nav="#slick-nav-3">

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_247%2F16499247554904FiaY_JPEG%2FIMG_6060.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_258%2F1649924755278Vn3qy_JPEG%2FIMG_5975.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_202%2F1649924754676LPwTl_JPEG%2FDSC00940.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">$980.00 <p class="user-title">유저타이틀</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

									<!-- product -->
									<div class="product">
										<div class="product-img">
											<img src="https://search.pstatic.net/common/?autoRotate=true&type=w560_sharpen&src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20220414_141%2F1649924755073vEWIB_JPEG%2FIMG_6065.jpg"
												alt="">

										</div>
										<div class="product-body">

											<h3 class="cafe-name"><a href="#">cafe name goes here</a></h3>
											<h4 class="username">USERNAME <p class="user-title">맛집킬러</p>
											</h4>
											<div class="cafe-rating">
												<a>4.5</a><i class="fa fa-star"></i>
											</div>
											<div class="product-btns">
												<button class="add-to-wishlist"><i class="fa fa-heart-o"></i><span
														class="tooltipp">add to wishlist</span></button>
												<button class="add-to-compare"><i
														class="fa-regular fa-bookmark"></i><span class="tooltipp">add to
														compare</span></button>

											</div>
										</div>
										<div class="add-to-cart">
											<button class="add-to-cart-btn"><i class="fa-solid fa-magnifying-glass"></i>
												자세히 보기</button>
										</div>
									</div>
									<!-- /product -->

								</div>
								<div id="slick-nav-3" class="products-slick-nav"></div>
							</div>
							<!-- /tab -->
						</div>
					</div>
				</div>
				<!-- /Products tab & slick -->
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</div>
	<!-- /SECTION -->
	<!-- ========================= footer 시작============================================================ -->

	<!-- FOOTER -->
	<footer id="footer">
		<!-- top footer -->
		<div class="section">
			<!-- container -->
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">About Us</h3>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
								incididunt ut.</p>
							<ul class="footer-links">
								<li><a href="#"><i class="fa fa-phone"></i> 062-655-1616</a></li>
								<li><a href="#"><i class="fa fa-envelope-o"></i> cfy0502@email.com</a></li>
								<li><a href="#"><i class="fa fa-map-marker"></i> 동구 예술길 31-15</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Cafe</h3>
							<ul class="footer-links">
								<li><a href="#">동 구</a></li>
								<li><a href="#">북 구</a></li>
								<li><a href="#">남 구</a></li>
								<li><a href="#">서 구</a></li>
								<li><a href="#">광산구</a></li>
							</ul>
						</div>
					</div>

					<div class="clearfix visible-xs"></div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Information</h3>
							<ul class="footer-links">
								<li><a href="#">About Us</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Orders and Returns</a></li>
								<li><a href="#">Terms & Conditions</a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-3 col-xs-6">
						<div class="footer">
							<h3 class="footer-title">Service</h3>
							<ul class="footer-links">
								<li><a href="#">My Account</a></li>
								<li><a href="#">View Bookmark</a></li>
								<li><a href="#">My Bias</a></li>
								<li><a href="#">Help</a></li>
							</ul>
						</div>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /top footer -->

		<!-- bottom footer -->
		<div id="bottom-footer" class="section">
			<div class="container">
				<!-- row -->
				<div class="row">
					<div class="col-md-12 text-center">
						<span class="copyright">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;
							<script>document.write(new Date().getFullYear());</script> All rights reserved | This
							template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</span>
					</div>
				</div>
				<!-- /row -->
			</div>
			<!-- /container -->
		</div>
		<!-- /bottom footer -->
	</footer>
	<!-- /FOOTER -->



	<!-- jQuery Plugins -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/slick.min.js"></script>
	<script src="assets/js/nouislider.min.js"></script>
	<script src="assets/js/jquery.zoom.min.js"></script>
	<script src="assets/js/main.js"></script>

	<!-- TOPBTN -->
	<img src="images/above_theapplication_thearrow_4431.png" alt="" id="topBtn">
	<!-- /TOPBTN -->

	<script>
		$(function () {
			$("#topBtn").click(function () {
				$('html, body').animate({
					scrollTop: 0
				}, 400);
				return false;
			});
		});		
	</script>

</body>

</html>