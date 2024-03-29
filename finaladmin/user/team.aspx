﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="team.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>
<!-- 
Template Name: Xpedia
Version: 1.0.0

-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="zxx">
<!--[endif]-->


<!-- Mirrored from webstrot.com/html/xpedia/team.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Feb 2019 09:53:02 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
	<meta charset="utf-8" />
	<title>Xpedia</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta name="description" content="Xpedia" />
	<meta name="keywords" content="Xpedia" />
	<meta name="author" content="" />
	<meta name="MobileOptimized" content="320" />
	<!--Template style -->
	<link rel="stylesheet" type="text/css" href="css/xpedia.css" />
	<!--favicon-->
	<link rel="shortcut icon" type="image/png" href="images/fevicon.png" />
</head>

<body>
	<!-- preloader Start -->
	<%--<div id="preloader">
		<div id="status">
			<img src="images/loader.gif" id="preloader_image" alt="loader">
		</div>
	</div>--%>
	<div class="serach-header">
		<div class="searchbox">
			<button class="close">×</button>
			<form>
				<input type="search" placeholder="Search …">
				<button type="submit"><i class="fa fa-search"></i>
				</button>
			</form>
		</div>
	</div>
	<!-- x top header_wrapper Start -->
	<div class="x_top_header_wrapper float_left">
		<div class="container">
			<div class="x_top_header_left_side_wrapper float_left">
				<p>Call Us : 0814 251 152</p>
			</div>
			<div class="x_top_header_right_side_wrapper float_left">
				<div class="x_top_header_social_icon_wrapper">
					<ul>
						<li><a href="#"><i class="fa fa-facebook-square"></i></a>
						</li>
						<li><a href="#"><i class="fa fa-twitter-square"></i></a>
						</li>
						<li><a href="#"><i class="fa fa-instagram"></i></a>
						</li>
						<li><a href="#"><i class="fa fa-linkedin-square"></i></a>
						</li>
					</ul>
				</div>
				<div class="x_top_header_all_select_box_wrapper">
					<ul>
						<li class="language">
							<select class="myselect">
								<option>EN</option>
								<option>RO</option>
								<option>IT</option>
							</select>	<i class="fa fa-globe"></i>
						</li>
						<li class="usd">
							<select class="myselect">
								<option>USD</option>
								<option>EUR</option>
								<option>CAD</option>
							</select>	<i class="fa fa-money"></i>
						</li>
						<li class="login">	<a href="login.aspx"><i class="fa fa-power-off"></i> &nbsp;&nbsp;login</a>
						</li>
						<li class="register">	<a href="register.aspx"><i class="fa fa-plus-circle"></i> &nbsp;&nbsp;register</a>
						</li>
						<li>
							<button class="searchd"><i class="fa fa-search"></i>
							</button>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- x top header_wrapper End -->
	<!-- hs Navigation Start -->
	<div class="hs_navigation_header_wrapper">
		<div class="container">
			<div class="row">
				<div class=" col-xl-3 col-lg-3 col-md-3 col-sm-12 col-12">
					<div class="hs_logo_wrapper d-none d-sm-none d-xs-none d-md-block">
						<a href="index.aspx">
							<img src="images/logo.png" class="img-responsive" alt="logo" title="Logo" />
						</a>
					</div>
				</div>
				<div class="col-xl-9 col-lg-9 col-md-9 col-sm-12 col-12">
					<div class="hs_navi_cart_wrapper  d-none d-sm-none d-xs-none d-md-block d-lg-block d-xl-block">
						<div class="dropdown-wrapper menu-button menu_button_end"> <a class="menu-button" href="#"><i class="flaticon-shopping-cart"></i><span>3</span></a>
							<div class="drop-menu">
								<div class="cc_cart_wrapper1">
									<div class="cc_cart_img_wrapper">
										<img src="images/cart_img.jpg" alt="cart_img" />
									</div>
									<div class="cc_cart_cont_wrapper">
										<h4><a href="#">Car</a></h4>
										<p>Quantity : 2 × $45</p>
										<h5>$90</h5>
										<button type="button" class="close" data-dismiss="modal">&times;</button>
									</div>
								</div>
								<div class="cc_cart_wrapper1 cc_cart_wrapper2">
									<div class="cc_cart_img_wrapper">
										<img src="images/cart_img.jpg" alt="cart_img" />
									</div>
									<div class="cc_cart_cont_wrapper">
										<h4><a href="#">Car</a></h4>
										<p>Quantity : 2 × $45</p>
										<h5>$90</h5>
										<button type="button" class="close" data-dismiss="modal">&times;</button>
									</div>
								</div>
								<div class="cc_cart_wrapper1">
									<div class="cc_cart_img_wrapper">
										<img src="images/cart_img.jpg" alt="cart_img" />
									</div>
									<div class="cc_cart_cont_wrapper">
										<h4><a href="#">Car</a></h4>
										<p>Quantity : 2 × $45</p>
										<h5>$90</h5>
										<button type="button" class="close" data-dismiss="modal">&times;</button>
									</div>
									<div class="checkout_btn_resto">	<a href="car_checkout.aspx">Checkout</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<nav class="hs_main_menu d-none d-sm-none d-xs-none d-md-block">
						<ul>
							<li>
								<div class="dropdown-wrapper menu-button"> <a class="menu-button" href="#">Home</a>
									<div class="drop-menu"> <a class="menu-button" href="index.aspx">Home-I</a>
										<a class="menu-button" href="index_II.aspx">Home-II</a>
									</div>
								</div>
							</li>
							<li>
								<div class="dropdown-wrapper menu-button"> <a class="menu-button" href="#">Car</a>
									<div class="drop-menu"> <a class="menu-button" href="car_accessories.aspx">Car-Accessories</a>
										<a class="menu-button" href="car_booking.aspx">Car-Booking</a>
										<a class="menu-button" href="car_booking_done.aspx">Car-Booking-Done</a>
										<a class="menu-button" href="car_checkout.aspx">Car-Checkout</a>
										<a class="menu-button" href="car_detail_left.aspx"> Car-Detail-Left</a>
										<a class="menu-button" href="car_detail_right.aspx"> Car-Detail-Right</a>
									</div>
								</div>
							</li>
							<li> <a class="menu-button single_menu" href="about.aspx">About</a>
							</li>
							<li> <a class="menu-button single_menu" href="team.aspx">Out Team </a>
							</li>
							<li> <a class="menu-button single_menu" href="services.aspx">services </a>
							</li>
							<li>
								<div class="dropdown-wrapper menu-button"> <a class="menu-button" href="#">Blog</a>
									<div class="drop-menu"> <a class="menu-button" href="blog_category.aspx">Blog-Categories</a>
										<a class="menu-button" href="blog_single.aspx">Blog-Single</a>
									</div>
								</div>
							</li>
							<li> <a class="menu-button single_menu" href="contact.aspx">Contact </a>
							</li>
						</ul>
					</nav>
					<header class="mobail_menu d-none d-block d-xs-block d-sm-block d-md-none d-lg-none d-xl-none">
						<div class="container-fluid">
							<div class="row">
								<div class="col-xs-6 col-sm-6 col-6">
									<div class="hs_logo">
										<a href="index.aspx">
											<img src="images/logo.png" alt="Logo" title="Logo">
										</a>
									</div>
								</div>
								<div class="col-xs-6 col-sm-6 col-6">
									<div class="cd-dropdown-wrapper">
										<a class="house_toggle" href="#0">
											<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="511.63px" height="511.631px" viewBox="0 0 511.63 511.631" style="enable-background:new 0 0 511.63 511.631;" xml:space="preserve">
												<g>
													<g>
														<path d="M493.356,274.088H18.274c-4.952,0-9.233,1.811-12.851,5.428C1.809,283.129,0,287.417,0,292.362v36.545
																	c0,4.948,1.809,9.236,5.424,12.847c3.621,3.617,7.904,5.432,12.851,5.432h475.082c4.944,0,9.232-1.814,12.85-5.432
																	c3.614-3.61,5.425-7.898,5.425-12.847v-36.545c0-4.945-1.811-9.233-5.425-12.847C502.588,275.895,498.3,274.088,493.356,274.088z" />
														<path d="M493.356,383.721H18.274c-4.952,0-9.233,1.81-12.851,5.427C1.809,392.762,0,397.046,0,401.994v36.546
																	c0,4.948,1.809,9.232,5.424,12.854c3.621,3.61,7.904,5.421,12.851,5.421h475.082c4.944,0,9.232-1.811,12.85-5.421
																	c3.614-3.621,5.425-7.905,5.425-12.854v-36.546c0-4.948-1.811-9.232-5.425-12.847C502.588,385.53,498.3,383.721,493.356,383.721z" />
														<path d="M506.206,60.241c-3.617-3.612-7.905-5.424-12.85-5.424H18.274c-4.952,0-9.233,1.812-12.851,5.424
																	C1.809,63.858,0,68.143,0,73.091v36.547c0,4.948,1.809,9.229,5.424,12.847c3.621,3.616,7.904,5.424,12.851,5.424h475.082
																	c4.944,0,9.232-1.809,12.85-5.424c3.614-3.617,5.425-7.898,5.425-12.847V73.091C511.63,68.143,509.82,63.861,506.206,60.241z" />
														<path d="M493.356,164.456H18.274c-4.952,0-9.233,1.807-12.851,5.424C1.809,173.495,0,177.778,0,182.727v36.547
																	c0,4.947,1.809,9.233,5.424,12.845c3.621,3.617,7.904,5.429,12.851,5.429h475.082c4.944,0,9.232-1.812,12.85-5.429
																	c3.614-3.612,5.425-7.898,5.425-12.845v-36.547c0-4.952-1.811-9.231-5.425-12.847C502.588,166.263,498.3,164.456,493.356,164.456z
																	" />
													</g>
												</g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
												<g></g>
											</svg>
										</a>
										<!-- .cd-dropdown -->
									</div>
									<nav class="cd-dropdown">
										<h2><a href="index.aspx">Xpedia</a></h2>
										<a href="#0" class="cd-close">Close</a>
										<ul class="cd-dropdown-content">
											<li>
												<form class="cd-search">
													<input type="search" placeholder="Search...">
												</form>
											</li>
											<li class="has-children"> <a href="#">Home</a>
												<ul class="cd-secondary-dropdown is-hidden">
													<li class="go-back"><a href="#0">Menu</a>
													</li>
													<li> <a href="index.aspx">Home-I</a>
													</li>
													<!-- .has-children -->
													<li> <a href="index_II.aspx">Home_II</a>
													</li>
													<!-- .has-children -->
												</ul>
												<!-- .cd-secondary-dropdown -->
											</li>
											<li class="has-children"> <a href="#">Car</a>
												<ul class="cd-secondary-dropdown is-hidden">
													<li class="go-back"><a href="#0">Menu</a>
													</li>
													<li> <a href="car_accessories.aspx">Car-Accessories</a>
													</li>
													<li> <a href="car_booking.aspx">Car-Booking</a>
													</li>
													<li><a href="car_booking_done.aspx">Car-Booking-Done</a>
													</li>
													<li><a href="car_checkout.aspx">Car-Checkout</a>
													</li>
													<li><a href="car_detail_left.aspx"> Car-Detail-Left</a>
													</li>
													<li><a href="car_detail_right.aspx"> Car-Detail-Right</a>
													</li>
													<!-- .has-children -->
												</ul>
												<!-- .cd-secondary-dropdown -->
											</li>
											<li> <a href="about.aspx">About</a>
											</li>
											<li> <a href="team.aspx">Our Team</a>
											</li>
											<li> <a href="services.aspx">Services</a>
											</li>
											<li class="has-children"> <a href="#">Blog</a>
												<ul class="cd-secondary-dropdown is-hidden">
													<li class="go-back"><a href="#0">Menu</a>
													</li>
													<li> <a href="blog_category.aspx">Blog Categories</a>
													</li>
													<!-- .has-children -->
													<li> <a href="blog_single.aspx">Blog Single</a>
													</li>
													<!-- .has-children -->
												</ul>
												<!-- .cd-secondary-dropdown -->
											</li>
											<li> <a href="contact.aspx">Contact</a>
											</li>
										</ul>
										<!-- .cd-dropdown-content -->
									</nav>
								</div>
							</div>
						</div>
						<!-- .cd-dropdown-wrapper -->
					</header>
				</div>
			</div>
		</div>
	</div>
	<!-- hs Navigation End -->
	<!-- btc tittle Wrapper Start -->
	<div class="btc_tittle_main_wrapper">
		<div class="btc_tittle_img_overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 full_width">
					<div class="btc_tittle_left_heading">
						<h1>our team</h1>
					</div>
				</div>
				<div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 col-12 full_width">
					<div class="btc_tittle_right_heading">
						<div class="btc_tittle_right_cont_wrapper">
							<ul>
								<li><a href="#">Home</a>  <i class="fa fa-angle-right"></i>
								</li>
								<li>our team</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- btc tittle Wrapper End -->
	<!-- xs offer car tabs Start -->
	<div class="x_ln_car_main_wrapper float_left padding_tb_100">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="x_ln_car_heading_wrapper float_left">
						<h3>Our Core team</h3>
					</div>
				</div>
				<div class="col-md-12">
					<div class="btc_ln_slider_wrapper">
						<div class="owl-carousel owl-theme">
							<div class="item">
								<div class="btc_team_slider_cont_main_wrapper">
									<div class="btc_team_img_wrapper">
										<img src="images/team1.jpg" alt="team_img1">
										<div class="btc_team_social_wrapper">
											<ul>
												<li><a href="#"><i class="fa fa-facebook"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-twitter"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-linkedin"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-google-plus"></i></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="btc_team_img_cont_wrapper">
										<h4><a href="#">Ajay Suryavanshi</a></h4>
										<p>(Consultant)</p>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="btc_team_slider_cont_main_wrapper">
									<div class="btc_team_img_wrapper">
										<img src="images/team2.jpg" alt="team_img1">
										<div class="btc_team_social_wrapper">
											<ul>
												<li><a href="#"><i class="fa fa-facebook"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-twitter"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-linkedin"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-google-plus"></i></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="btc_team_img_cont_wrapper">
										<h4><a href="#">Ajay Suryavanshi</a></h4>
										<p>(Consultant)</p>
									</div>
								</div>
							</div>
							<div class="item">
								<div class="btc_team_slider_cont_main_wrapper">
									<div class="btc_team_img_wrapper">
										<img src="images/team3.jpg" alt="team_img1">
										<div class="btc_team_social_wrapper">
											<ul>
												<li><a href="#"><i class="fa fa-facebook"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-twitter"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-linkedin"></i></a>
												</li>
												<li><a href="#"><i class="fa fa-google-plus"></i></a>
												</li>
											</ul>
										</div>
									</div>
									<div class="btc_team_img_cont_wrapper">
										<h4><a href="#">Ajay Suryavanshi</a></h4>
										<p>(Consultant)</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!--js Start-->
	<!-- x booking Wrapper Start -->
	<div class="x_booking_main_wrapper float_left">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class="x_book_logo_wrapper float_left">
						<img src="images/white_logo.png" alt="logo">
					</div>
				</div>
				<div class="col-md-6">
					<div class="x_book_logo_heading_wrapper float_left">
						<h3>Book on AutoRez Now!</h3>
						<p>The Most User Centric Rental Theme on the Market.</p>
					</div>
				</div>
				<div class="col-md-3">
					<div class="x_book_logo_btn float_left">
						<ul>
							<li><a href="#">See All Cars <i class="fa fa-arrow-right"></i></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- x booking Wrapper End -->
	<!-- xs offer car tabs Start -->
	<div class="x_inner_team_main_wrapper float_left padding_tb_100">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="x_offer_car_heading_wrapper x_offer_car_tb_heading_wrapper float_left">
						<h4>safe deivers</h4>
						<h3>Our Drivers</h3>
						<p>Morbi mollis vestibulum sollicitudin. Nunc in eros a justo facilisis rutrum. Aenean id ullamcorper libero
							<br>Vestibulum imperdiet nibh vel magna lacinia commodo ultricies,</p>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb1.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb2.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb3.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb4.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb5.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb6.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb7.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-4 col-sm-6 col-12">
					<div class="btc_team_bot_cont_main_wrapper">
						<div class="btc_team_img_bot_wrapper">
							<img src="images/tb8.jpg" alt="team_img1">
							<div class="btc_team_social_tb_wrapper">
								<h3>14 Year Experience</h3>
							</div>
						</div>
						<div class="btc_team_img_bot_cont_wrapper">
							<h4><a href="#">Jhon Doe</a></h4>
							<p>Age - 30 Year</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- xs offer car tabs Start -->
	<div class="x_partner_main_wrapper float_left padding_tb_100">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="x_offer_car_heading_wrapper float_left">
						<h4>Our Cars Partners</h4>
						<h3>brands in fleet</h3>
						<p>Morbi mollis vestibulum sollicitudin. Nunc in eros a justo facilisis rutrum. Aenean id ullamcorper libero
							<br>Vestibulum imperdiet nibh vel magna lacinia commodo ultricies,</p>
					</div>
				</div>
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="wrap-album-slider">
						<ul class="album-slider">
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt1.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt2.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt3.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt4.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt5.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt6.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt1.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt2.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt3.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt4.png" alt="img">
								</figure>
							</li>
							<li class="album-slider__item">
								<figure class="album">
									<img src="images/prt5.png" alt="img">
								</figure>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- btc team Wrapper Start -->
	<!-- x news latter Wrapper Start -->
	<div class="x_news_letter_main_wrapper">
		<div class="container">
			<div class="x_news_contact_wrapper">
				<img src="images/nl1.png" alt="news_img">
				<h4>Call Us <br> <span>+1 800 123 4567</span></h4>
			</div>
			<div class="x_news_contact_second_wrapper">
				<h4>Newsletter</h4>
			</div>
			<div class="x_news_contact_search_wrapper">
				<input type="text" placeholder="Email Address">
				<button>read more <i class="fa fa-arrow-right"></i>
				</button>
			</div>
		</div>
	</div>
	<!-- x news latter Wrapper End -->
	<!-- x footer Wrapper Start -->
	<div class="x_footer_top_main_wrapper float_left">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-12 col-sm-12 col-12">
					<div class="x_footer_top_left float_left">
						<img src="images/footer_logo.png" alt="logo">
					</div>
				</div>
				<div class="col-xl-9 col-lg-9 col-md-12 col-sm-12 col-12">
					<div class="x_footer_top_right float_left">
						<div class="x_footer_top_title_box x_footer_top_title_box1">
							<div class="x_footer_top_title_box_icon_cont">	<i class="flaticon-pie-chart"></i>
								<h3>latest News</h3>
							</div>
						</div>
						<div class="x_footer_top_title_box">
							<div class="x_footer_top_title_box_icon_cont">	<i class="flaticon-phone-call"></i>
								<h3>Contact our Office</h3>
							</div>
						</div>
						<div class="x_footer_top_title_box">
							<div class="x_footer_top_title_box_icon_cont x_footer_top_title_box_icon_cont_first">	<i class="flaticon-home-page"></i>
								<h3>Get Appointment</h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- x footer Wrapper End -->
	<!-- x footer Wrapper Start -->
	<div class="x_footer_bottom_main_wrapper float_left">
		<div class="container">
			<div class="row">
				<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
					<div class="x_footer_bottom_box_wrapper float_left">
						<h3>About Us</h3>
						<p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>	<span><a href="#">Read More &nbsp;<i class="fa fa-angle-double-right"></i></a></span>
						<ul>
							<li><a href="#"><i class="fa fa-facebook"></i></a>
							</li>
							<li><a href="#"><i class="fa fa-twitter"></i></a>
							</li>
							<li><a href="#"><i class="fa fa-linkedin"></i></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
					<div class="x_footer_bottom_box_wrapper_second float_left">
						<h3>Information</h3>
						<ul>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; About</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Service</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Terms and Conditions</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Become a Driver</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Best Price Guarantee</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Privacy & Cookies Policy</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
					<div class="x_footer_bottom_box_wrapper_second float_left">
						<h3>Customer Support</h3>
						<ul>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; FAQ</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Payment Option</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Booking Tips</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; How it words ?</a>
							</li>
							<li><a href="#"><i class="fa fa-long-arrow-right"></i> &nbsp; Contact Us</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6 col-sm-12 col-12">
					<div class="x_footer_bottom_box_wrapper_third float_left">
						<h3>Have Questions?</h3>
						<div class="x_footer_bottom_icon_section float_left">
							<div class="x_footer_bottom_icon">	<i class="flaticon-phone-call"></i>
							</div>
							<div class="x_footer_bottom_icon_cont">
								<h4>Toll Free caling in world</h4>
								<p>808 - 111 - 9999</p>
							</div>
						</div>
						<div class="x_footer_bottom_icon_section x_footer_bottom_icon_section2 float_left">
							<div class="x_footer_bottom_icon x_footer_bottom_icon2">	<i class="flaticon-mail-send"></i>
							</div>
							<div class="x_footer_bottom_icon_cont">
								<h4>Email Us</h4>
								<p><a href="#">listing@example.com</a>
								</p>
							</div>
						</div>
						<div class="x_footer_bottom_icon_section x_footer_bottom_icon_section2 float_left">
							<div class="x_footer_bottom_icon x_footer_bottom_icon3">	<i class="fa fa-map-marker"></i>
							</div>
							<div class="x_footer_bottom_icon_cont x_footer_bottom_icon_cont2">
								<h4><a href="#">View On Map</a></h4>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="x_copyr_main_wrapper float_left">
		<a href="javascript:" id="return-to-top"><i class="fa fa-arrow-up"></i></a>
		<div class="container">
			<p>Copyright © 2018 Expedia. All rights reserved.</p>
		</div>
	</div>
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/modernizr.js"></script>
	<script src="js/select2.min.js"></script>
	<script src="js/jquery.menu-aim.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/owl.carousel.js"></script>
	<script src="js/own-menu.js"></script>
	<script src="js/jquery.countTo.js"></script>
	<script src="js/jquery.inview.min.js"></script>
	<script src="js/jquery.bxslider.min.js"></script>
	<script src="js/jquery.magnific-popup.js"></script>
	<script src="js/xpedia.js"></script>
	<!-- custom js-->
</body>


<!-- Mirrored from webstrot.com/html/xpedia/team.aspx by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 20 Feb 2019 09:53:09 GMT -->
</html>
