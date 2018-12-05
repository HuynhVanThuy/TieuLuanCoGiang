
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="Object.Tatles"%>
<%@ page import="Model.ModelBooks"%>
<%@ page import="Controller.ControlBooks"%>
<%@ page import="Object.Authors"%>
<%@ page import="Model.ModelAuthors"%>
<%@ page import="Controller.ControlAuthors"%>
<%@ page import="Object.Publishers"%>
<%@ page import="Model.ModelPublishers"%>
<%@ page import="Controller.ControlPublishers"%>


<!--================Main Header Area =================-->
<header class="main_header_area">
	<div class="top_header_area row m0">
		<div class="container">
			<div class="float-left">
				<a href=""><i class="fa fa-phone" aria-hidden="true"></i> + (84)
					977 583 016</a> <a href=""><i class="fa fa-envelope-o"
					aria-hidden="true"></i> huynhvanthuy@gmail.com</a>
			</div>
			<div class="float-right">
				<ul class="h_social list_style">
					<li><a href="#"><i class="fa fa-facebook"></i></a></li>
					<ul class="h_search list_style">
						<li class="shop_cart"><a href="#"><i class="lnr lnr-cart"></i></a></li>
						<li><a class="popup-with-zoom-anim" href="#test-search"><i
								class="fa fa-search"></i></a></li>
					</ul>
			</div>
		</div>
	</div>
	<div class="main_menu_area">
		<div class="container">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
				<a class="navbar-brand" href="index.jsp"> <img
					src="img/logo.png" alt=""> <img src="img/logo-2.png" alt="">
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="my_toggle_menu"> <span></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav mr-auto">
						<li class="dropdown submenu active"><a
							class="dropdown-toggle" data-toggle="dropdown" href="index.html"
							role="button" aria-haspopup="true" aria-expanded="false">Trang
								chủ</a></li>
						<li><a href="about-us.html">Giới thiệu</a></li>
						<li class="dropdown submenu"><a class="dropdown-toggle"
							data-toggle="dropdown" href="" role="button" aria-haspopup="true"
							aria-expanded="false">Tác giả</a>
							<ul class="dropdown-menu">
								<%
									ControlAuthors controlAuthors = new ControlAuthors();
									for (Authors list : controlAuthors.GetNameAuthor()) {
								%>
								<li><a href="shop.html"><%=list.getAu_fname() +" "+list.getAu_lname()%></a></li>
								<%
									}
								%>
							</ul></li>
						<li class="dropdown submenu"><a class="dropdown-toggle"
							data-toggle="dropdown" href="" role="button" aria-haspopup="true"
							aria-expanded="false">Nhà xuất bản</a>
							<ul class="dropdown-menu">
								<%
									ControlPublishers controlPublishers = new ControlPublishers();
									for (Publishers list : controlPublishers.GetNamePublishers()) {
								%>
								<li><a href="shop.html"><%=list.getPub_name()%></a></li>
								<%
									}
								%>
							</ul></li>
					</ul>
					<ul class="navbar-nav justify-content-end">
						<li class="dropdown submenu"><a class="dropdown-toggle"
							data-toggle="dropdown" href="" role="button" aria-haspopup="true"
							aria-expanded="false">Kho sách</a>
							<ul class="dropdown-menu">
								<%
									ControlBooks controlbooks = new ControlBooks();
									for (Tatles list : controlbooks.GetTypeBooks()) {
								%>
								<li><a href="shop.html"><%=list.getType()%></a></li>
								<%
									}
								%>
							</ul></li>
						<li class="dropdown submenu"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="true" aria-expanded="false">Giỏ hàng</a></li>
						<li class="dropdown submenu"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="true" aria-expanded="false">Thanh toán</a></li>
						<li><a href="contact.html">Liên hệ</a></li>
					</ul>
				</div>
			</nav>
		</div>
	</div>
</header>
<!--================End Main Header Area =================-->
