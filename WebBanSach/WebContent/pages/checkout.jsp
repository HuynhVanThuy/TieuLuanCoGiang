<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html>
<html lang="en">
    
<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="icon" href="img/fav-icon.png" type="image/x-icon" />
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <title>Cake - Bakery</title>

       
    </head>
    <body>
         
        <!--================End Main Header Area =================-->
        <section class="banner_area">
        	<div class="container">
        		<div class="banner_text">
        			<h3>Chekout</h3>
        			<ul>
        				<li><a href="index.html">Home</a></li>
        				<li><a href="checkout.html">Chekout</a></li>
        			</ul>
        		</div>
        	</div>
        </section>
        <!--================End Main Header Area =================-->
        
        <!--================Billing Details Area =================-->    
        <section class="billing_details_area p_100">
            <div class="container"> 
                <div class="row">
                	<div class="col-lg-7">
               	    	<div class="main_title">
               	    		<h2>Thông tin đặt hàng</h2>
               	    	</div>
                		<div class="billing_form_area">
                			<form class="billing_form row" action="http://galaxyanalytics.net/demos/cake/theme/cake-html/contact_process.php" method="post" id="contactForm" novalidate="novalidate">
								<div class="form-group col-md-12">
								    <label for="first">Họ và tên *</label>
									<input type="text" class="form-control" id="first" name="name" placeholder="First Name">
								</div>  
								<div class="form-group col-md-12">
								    <label for="address">Mật khẩu *</label>
									<input type="text" class="form-control" id="address" name="address" placeholder="Street Address">
									<input type="text" class="form-control" id="address2" name="address2" placeholder="Apartment, Suit unit etc (optional)">
								</div> 
								<div class="form-group col-md-12">
								    <label for="state1">State / Country *</label>
									<select class="product_select" id="state1">
                                        <option data-display="Select an option">Select an option</option>
                                        <option value="1">Select an option</option>
                                        <option value="2">Select an option</option> 
                                        <option value="4">Select an option</option>
                                        <option value="5">Select an option</option>
                                    </select>
								</div> 
								<div class="form-group col-md-6">
								    <label for="email">Email Address *</label>
									<input type="email" class="form-control" id="email" name="email" placeholder="Email Address">
								</div>
								<div class="form-group col-md-6">
								    <label for="phone">Phone *</label>
									<input type="text" class="form-control" id="phone" name="phone" placeholder="Select an option">
								</div> 
								<div class="form-group col-md-12">
									<label for="phone">Order Notes</label>
									<textarea class="form-control" name="message" id="message" rows="1" placeholder="Note about your order. e.g. special note for delivery"></textarea>
								</div>
								<div class="form-group col-md-12">
									<button type="submit" value="submit" class="btn pest_btn">Đặt hàng</button>
								</div>
								
							</form>
                		</div>
                	</div>
                	<div class="col-lg-5">
                		<div class="order_box_price">
                			<div class="main_title">
                				<h2>Đơn hàng của bạn</h2>
                			</div>
							<div class="payment_list">
								<div class="price_single_cost">
									<h5>Prodcut <span>Total</span></h5>
									<h5>Electric Hummer x 1 <span>$65.00</span></h5>
									<h4>Subtotal <span>$65.00</span></h4> 
									<h3>Total <span>$65.00</span></h3>
								</div>
								<div id="accordion" class="accordion_area">
									<div class="card">
										<div class="card-header" id="headingOne">
											<h5 class="mb-0">
												<button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
												Direct Bank Transfer
												</button>
											</h5>
										</div>
										<div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
											<div class="card-body">
											Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.
											</div>
										</div>
									</div>
									<div class="card">
										<div class="card-header" id="headingTwo">
											<h5 class="mb-0">
												<button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
												Check Payment
												</button>
											</h5>
										</div>
										<div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
											<div class="card-body">
											Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.
											</div>
										</div>
									</div>
									<div class="card">
										<div class="card-header" id="headingThree">
											<h5 class="mb-0">
												<button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
												Paypal
												<img src="img/checkout-card.png" alt="">
												</button>
												<a href="#">What is PayPal?</a>
											</h5>
										</div>
										<div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
											<div class="card-body">
											Make your payment directly into our bank account. Please use your Order ID as the payment reference. Your order won’t be shipped until the funds have cleared in our account.
											</div>
										</div>
									</div>
								</div> 
							</div>
						</div>
                	</div>
                </div>
            </div>
        </section>
        <!--================End Billing Details Area =================-->     
    </body>

</html>