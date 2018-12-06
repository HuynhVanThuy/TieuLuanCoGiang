<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="Object.Publishers"%>
<%@ page import="Model.ModelPublishers"%>
<%@ page import="Controller.ControlPublishers"%>
<%@ page import="Object.Tatles"%>
<%@ page import="Model.ModelBooks"%>
<%@ page import="Controller.ControlBooks"%>
<%@ page import="Object.Authors"%>
<%@ page import="Model.ModelAuthors"%>
<%@ page import="Controller.ControlAuthors"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="icon" href="img/fav-icon.png" type="image/x-icon" />
<title>Trang chủ</title>
<jsp:include page="layouts/css.jsp"></jsp:include>

</head>
<body>
	<jsp:include page="layouts/header.jsp"></jsp:include>
	<!--================Slider Area =================-->
	<section class="main_slider_area">
		<div id="main_slider" class="rev_slider" data-version="5.3.1.6">
			<ul>
				<li data-index="rs-1587" data-transition="fade"
					data-slotamount="default" data-hideafterloop="0"
					data-hideslideonmobile="off" data-easein="default"
					data-easeout="default" data-masterspeed="300"
					data-thumb="img/home-slider/slider-1.jpg" data-rotate="0"
					data-saveperformance="off" data-title="Creative" data-param1="01"
					data-param2="" data-param3="" data-param4="" data-param5=""
					data-param6="" data-param7="" data-param8="" data-param9=""
					data-param10="" data-description="">
					<!-- MAIN IMAGE --> <img src="img/home-slider/slider-1.png" alt=""
					data-bgposition="center center" data-bgfit="cover"
					data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg"
					data-no-retina> <!-- LAYER NR. 1 -->
					<div class="slider_text_box">
						<div class="tp-caption tp-resizeme first_text"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['175','175','125','165','160']"
							data-fontsize="['65','65','65','40','30']"
							data-lineheight="['80','80','80','50','40']"
							data-width="['800','800','800','500']" data-height="none"
							data-whitespace="normal" data-type="text"
							data-responsive_offset="on"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:0px;s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]"
							data-textAlign="['left','left','left','left']">
							Mỗi cuốn sách <br /> là một cuộc đời
						</div>

						<div class="tp-caption tp-resizeme secand_text"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['345','345','300','300','250']"
							data-fontsize="['20','20','20','20','16']"
							data-lineheight="['28','28','28','28']"
							data-width="['640','640','640','640','350']" data-height="none"
							data-whitespace="normal" data-type="text"
							data-responsive_offset="on" data-transform_idle="o:1;"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]">
							Sách là người bạn đặt biệt, lúc nào cũng sẵn sàng mở lòng với ta
							<br> Lúc nào cũng đợi ta trên kệ sách.
						</div>

						<div class="tp-caption tp-resizeme slider_button"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['435','435','390','390','360']"
							data-fontsize="['14','14','14','14']"
							data-lineheight="['46','46','46','46']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]">
							<a class="main_btn" href="#">Khám phá ngay</a>
						</div>
					</div>
				</li>
				<li data-index="rs-1588" data-transition="fade"
					data-slotamount="default" data-hideafterloop="0"
					data-hideslideonmobile="off" data-easein="default"
					data-easeout="default" data-masterspeed="300"
					data-thumb="img/home-slider/slider-2.jpg" data-rotate="0"
					data-saveperformance="off" data-title="Creative" data-param1="01"
					data-param2="" data-param3="" data-param4="" data-param5=""
					data-param6="" data-param7="" data-param8="" data-param9=""
					data-param10="" data-description="">
					<!-- MAIN IMAGE --> <img src="img/home-slider/slider-2.jpg" alt=""
					data-bgposition="center center" data-bgfit="cover"
					data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg"
					data-no-retina> <!-- LAYERS --> <!-- LAYERS --> <!-- LAYER NR. 1 -->
					<div class="slider_text_box">
						<div class="tp-caption tp-resizeme first_text"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['175','175','125','165','160']"
							data-fontsize="['65','65','65','40','30']"
							data-lineheight="['80','80','80','50','40']"
							data-width="['800','800','800','500']" data-height="none"
							data-whitespace="normal" data-type="text"
							data-responsive_offset="on"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:0px;s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]"
							data-textAlign="['left','left','left','left']">
							Muốn có kinh nghiệm ... <br /> Hãy tìm trong sách
						</div>

						<div class="tp-caption tp-resizeme secand_text"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['345','345','300','300','250']"
							data-fontsize="['20','20','20','20','16']"
							data-lineheight="['28','28','28','28']"
							data-width="['640','640','640','640','350']" data-height="none"
							data-whitespace="normal" data-type="text"
							data-responsive_offset="on" data-transform_idle="o:1;"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]">Khi
							ta mê đắm trong những trang sách thế giới xung quanh tạm biến
							mất... Mỗi cuốn sách là một vẽ đẹp muôn màu từ cuộc sống</div>

						<div class="tp-caption tp-resizeme slider_button"
							data-x="['left','left','left','15','15']"
							data-hoffset="['0','0','0','0']"
							data-y="['top','top','top','top']"
							data-voffset="['435','435','390','390','360']"
							data-fontsize="['14','14','14','14']"
							data-lineheight="['46','46','46','46']" data-width="none"
							data-height="none" data-whitespace="nowrap" data-type="text"
							data-responsive_offset="on"
							data-frames="[{&quot;delay&quot;:10,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;0&quot;,&quot;from&quot;:&quot;y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;&quot;,&quot;mask&quot;:&quot;x:0px;y:[100%];s:inherit;e:inherit;&quot;,&quot;to&quot;:&quot;o:1;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;},{&quot;delay&quot;:&quot;wait&quot;,&quot;speed&quot;:1500,&quot;frame&quot;:&quot;999&quot;,&quot;to&quot;:&quot;y:[175%];&quot;,&quot;mask&quot;:&quot;x:inherit;y:inherit;s:inherit;e:inherit;&quot;,&quot;ease&quot;:&quot;Power2.easeInOut&quot;}]">
							<a class="main_btn" href="#">Khám phá ngay</a>
						</div>
					</div>
				</li>
			</ul>
		</div>
	</section>
	<!--================End Slider Area =================-->

	<!--================Welcome Area =================-->
	<section class="welcome_bakery_area">
		<div class="container">
			<div class="welcome_bakery_inner p_100">
				<div class="row">
					<div class="col-lg-6">
						<div class="main_title">
							<h2>Chào bạn đến thế giới sách...</h2>
							<p>Đã từ lâu sách luôn là một món ăn tinh thần không thể
								thiếu trong cuộc sống hằng ngày của chúng ta. Sách là kho tàng
								tri thức của nhân loại đem lại cho con người sự hiểu biết về thế
								giới xung quanh và về chính con người.</p>
						</div>
						<div class="welcome_left_text">
							<p>Đến với chúng tôi bạn sẽ khám phá kho tàn tri thức rộng
								lớn đó, cùng nuôi dưỡng tâm hồn. hãy yêu sách là nó nguồn kiến
								thức, chỉ có kiến thức mới là con đường sống!</p>
							<a class="pink_btn" href="#">Xem thêm về chúng tôi</a>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="welcome_img">
							<img class="img-fluid" src="img/cake-feature/welcome-right.jpg"
								alt="">
						</div>
					</div>
				</div>
			</div>
			<div class="cake_feature_inner">
				<div class="main_title">
					<h2>Sách nổi bật</h2>
					<h5>Những cuốn sách làm nên thương hiệu của chúng tôi</h5>
				</div>
				<div class="cake_feature_slider owl-carousel">
					<%
						ControlBooks controlbooks = new ControlBooks();
						for (int i = 0; i < controlbooks.GetBooks().size(); i++) {
					%>
					<div class="item">
						<div class="cake_feature_item">
							<div class="cake_img">
								<img
									src="img/cake-feature/<%=controlbooks.GetBooks().get(i).getImg()%>"
									alt="">
							</div>
							<div class="cake_text">
								<h4>
									-<%=controlbooks.GetBooks().get(i).getRoyalty()%>%
								</h4>
								<h3><%=controlbooks.GetBooks().get(i).getPrice()%>
									$
								</h3>
								<%
									//xử lý độ dài tiêu đề
										String tieude;
										if (controlbooks.GetBooks().get(i).getTitle().length() > 30) {
											tieude = controlbooks.GetBooks().get(i).getTitle().substring(0, 30) + "...";
										} else {
											tieude = controlbooks.GetBooks().get(i).getTitle();
										}
								%>
								<h5><%=tieude%></h5>
								<a class="pest_btn" href="#">Add to cart</a>
							</div>
						</div>
					</div>
					<%
						}
					%>
				</div>
			</div>
		</div>
	</section>
	<!--================End Welcome Area =================-->

	<!--================Special Recipe Area =================-->
	<section class="special_recipe_area">
		<div class="container">
			<div class="special_recipe_slider owl-carousel">
				<div class="item">
					<div class="media">
						<div class="d-flex">
							<img src="img/recipe/recipe-1.png" alt="">
						</div>
						<div class="media-body"> 
						</div>
					</div>
				</div>
				<div class="item">
					<div class="media">
						<div class="d-flex">
							<img src="img/recipe/recipe-1.png" alt="">
						</div>
						<div class="media-body"> 
						</div>
					</div>
				</div>
				<div class="item">
					<div class="media">
						<div class="d-flex">
							<img src="img/recipe/recipe-1.png" alt="">
						</div>
						<div class="media-body"> 
						</div>
					</div>
				</div>
				<div class="item">
					<div class="media">
						<div class="d-flex">
							<img src="img/recipe/recipe-1.png" alt="">
						</div>
						<div class="media-body"> 
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Special Recipe Area =================-->

	<!--================Service Area =================-->
	<section class="service_area">
		<div class="container">
			<div class="single_w_title">
				<h2>Thế giới tâm hồn</h2>
			</div>
			<div class="row service_inner">
				<div class="col-lg-4 col-6">
					<div class="service_item">
						<i class="flaticon-book"></i>
						<h4>Sách là tri thức</h4>
						<p>Gặp được một quyển sách hay nên mua liền dù đọc được hay
							không đọc được, vì sớm muộn gì cũng cần đến nó.</p>
					</div>
				</div>
				<div class="col-lg-4 col-6">
					<div class="service_item">
						<i class="flaticon-book"></i>
						<h4>Sách là khoa học</h4>
						<p>sách là nguồn gốc của tri thức đúng hay sai.</p>
					</div>
				</div>
				<div class="col-lg-4 col-6">
					<div class="service_item">
						<i class="flaticon-book"></i>
						<h4>Sách là tâm hồn</h4>
						<p>Nâng cao trí tuệ không chỉ là việc tiếp thu thêm tri thức
							mà còn nâng cao kĩ năng suy ngẫm, đánh giá.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Service Area =================-->

	<!--================Latest News Area =================-->
	<section class="latest_news_area p_100">
		<div class="container">
			<div class="main_title">
				<h2>Những cuốn sách nỗi bật</h2>
				<h5>Top những cuốn sách bạn không nên bỏ lỡ tại Book stores</h5>
			</div>
			<div class="row latest_news_inner">
				<%
					for (Tatles list : controlbooks.GetBooks()) {
				%>
				<div class="col-lg-4 col-md-4 col-6">
					<div class="cake_feature_item">
						<div class="cake_img">
							<img src="img/cake-feature/<%=list.getImg()%>" alt="">
						</div>
						<div class="cake_text">
							<h4>
								-<%=list.getRoyalty()%>%
							</h4>
							<h3><%=list.getPrice()%>
								$
							</h3>
							<%
								//xử lý độ dài tiêu đề
									String tieude;
									if (list.getTitle().length() > 30) {
										tieude = list.getTitle().substring(0, 30) + "...";
									} else {
										tieude = list.getTitle();
									}
							%>
							<h5><%=tieude%></h5>
							<a class="pest_btn" href="#">Add to cart</a>
						</div>
					</div>
				</div>
				<%
					}
				%>
			</div>
		</div>
	</section>
	<!--================End Latest News Area =================-->

	<!--================Discover Menu Area =================-->
	<section class="discover_menu_area">
		<div class="discover_menu_inner">
			<div class="container">
				<div class="main_title">
					<h2>Nhà xuất bản của chúng tôi</h2>
					<h5>Book stores có được nguồn sách từ những nhà xuất bản uy
						tín hàng đầu.</h5>
				</div>
				<div class="row">
					<div class="col-lg-6">
						<div class="discover_item_inner">
							<%
								ControlPublishers controlPublishers = new ControlPublishers();
								int cut = controlPublishers.SelectPublishers().size() / 2;
								for (int i = 0; i < cut; i++) {
									Publishers ls = controlPublishers.SelectPublishers().get(i);
							%>
							<div class="discover_item">
								<h4>
									<a href=""><%=ls.getPub_name()%></a>
								</h4>
								<p><%=ls.getCity() + " " + ls.getState() + ", " + ls.getCountry()%></p>
							</div>
							<%
								}
							%>
						</div>
					</div>
					<div class="col-lg-6">
						<div class="discover_item_inner">
							<%
								for (int i = cut; i < controlPublishers.SelectPublishers().size(); i++) {
									Publishers ls = controlPublishers.SelectPublishers().get(i);
							%>
							<div class="discover_item">
								<h4>
									<a href=""><%=ls.getPub_name()%></a>
								</h4>
								<p><%=ls.getCity() + " " + ls.getState() + ", " + ls.getCountry()%></p>
							</div>
							<%
								}
							%>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Discover Menu Area =================-->

	<!--================Client Says Area =================-->
	<section class="client_says_area p_100">
		<div class="container">
			<div class="client_says_inner">
				<div class="c_says_title">
					<h2>Những câu nói về sách hay nhất</h2>
				</div>
				<div class="client_says_slider owl-carousel">
					<div class="item">
						<div class="media">
							<div class="d-flex">
								<img src="img/client/client-1.png" alt="">
								<h3>“</h3>
							</div>
							<div class="media-body">
								<p>Sách là nguồn của cải quý báu của thế giới và là di sản
									xứng đáng của các thế hệ và các quốc gia.</p>
								<h5>- Henry David Thoreau</h5>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="media">
							<div class="d-flex">
								<img src="img/client/client-2.png" alt="">
							</div>
							<div class="media-body">
								<p>Lí tưởng là cuốn sách không có trật tự gì cả và người đọc
									phải tự khám phá ra cho mình.</p>
								<h5>- Mark Twain</h5>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Client Says Area =================-->

	<!--================End Client Says Area =================-->
	<section class="our_chef_area p_100">
		<div class="container">
			<div class="row our_chef_inner">
				<div class="col-lg-3 col-6">
					<div class="chef_text_item">
						<div class="main_title">
							<h2>Top tác giả</h2>
							<p>Đây là những tác giả, dịch giả, nhà nghiên cứu văn học đã
								có những tác phẩm, những công trình nghiên cứu và dịch thuật văn
								học có giá trị, để lại những dấu ấn trong tiến trình phát triển
								của văn học.</p>
						</div>
					</div>
				</div>
				<%
					ControlAuthors controlAuthors = new ControlAuthors();
					for (Authors ls : controlAuthors.SelectRandAuthors()) {
				%>
				<div class="col-lg-3 col-6">
					<div class="chef_item">
						<div class="chef_img">
							<img class="img-fluid" src="img/chef/<%=ls.getImg() %>" alt="">
							<ul class="list_style">
								<li><a href="#"><i class="fa fa-facebook-square"></i></a></li>
							</ul>
						</div>
						<a href="#">
							<h4><%=ls.getAu_fname()+" "+ls.getAu_lname() %></h4>
						</a>
						<h5><%=ls.getCity()+" "+ls.getState()+", "+ls.getAddress() %></h5>
					</div>
				</div>
				<%
					}
				%>
			</div>
		</div>
	</section>
	<!--================End Client Says Area =================-->

	<jsp:include page="layouts/footer.jsp"></jsp:include>
	<jsp:include page="layouts/js.jsp"></jsp:include>
</body>
</html>