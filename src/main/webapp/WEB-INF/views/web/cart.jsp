<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<%@ include file="/common/web/cartlib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cart</title>
</head>
<body>
	<%@ include file="/common/web/header.jsp"%>

	<div id="all">
		<div id="content">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<!-- breadcrumb-->
						<nav aria-label="breadcrumb">
							<ol class="breadcrumb">
								<li class="breadcrumb-item"><a href="#">Home</a></li>
								<li aria-current="page" class="breadcrumb-item active">Shopping
									cart</li>
							</ol>
						</nav>
					</div>
					<div id="basket" class="col-lg-9">
						<div class="box">
							<form method="post" action="checkout1.html">
								<h1>Shopping cart</h1>
								<p class="text-muted">You currently have 3 item(s) in your
									cart.</p>
								<div class="table-responsive">
									<table class="table">
										<thead>
											<tr>
												<th colspan="2">Product</th>
												<th>Quantity</th>
												<th>Unit price</th>
												<th>Discount</th>
												<th colspan="2">Total</th>
											</tr>
										</thead>
										<!-- <tbody>
											<tr>
												<td><a href="#"><img src="img/detailsquare.jpg"
														alt="White Blouse Armani"></a></td>
												<td><a href="#">White Blouse Armani</a></td>
												<td><input type="number" value="2" class="form-control">
												</td>
												<td>$123.00</td>
												<td>$0.00</td>
												<td>$246.00</td>
												<td><a href="#"><i class="fa fa-trash-o"></i></a></td>
											</tr>
											<tr>
												<td><a href="#"><img src="img/basketsquare.jpg"
														alt="Black Blouse Armani"></a></td>
												<td><a href="#">Black Blouse Armani</a></td>
												<td><input type="number" value="1" class="form-control">
												</td>
												<td>$200.00</td>
												<td>$0.00</td>
												<td>$200.00</td>
												<td><a href="#"><i class="fa fa-trash-o"></i></a></td>
											</tr>
										</tbody> -->
										<tfoot>
											<tr>
												<th colspan="5">Total</th>
												<th colspan="2">$446.00</th>
											</tr>
										</tfoot>
									</table>
								</div>
								<!-- /.table-responsive-->
								<div
									class="box-footer d-flex justify-content-between flex-column flex-lg-row">
									<div class="left">
										<a href="category.html" class="btn btn-outline-secondary"><i
											class="fa fa-chevron-left"></i> Continue shopping</a>
									</div>
									<div class="right">
										<button type="submit" class="btn btn-primary">
											Proceed to checkout <i class="fa fa-chevron-right"></i>
										</button>
									</div>
								</div>
							</form>
						</div>
						<!-- /.box-->
						<div class="row same-height-row">
							<div class="col-lg-3 col-md-6">
								<div class="box same-height">
									<h3>You may also like these products</h3>
								</div>
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="product same-height">
									<div class="flip-container">
										<div class="flipper">
											<div class="front">
												<a href="detail.html"><img src="<c:url value='/images/product2.jpg" alt="" class="img-fluid'/>"></a>
											</div>
											<div class="back">
												<a href="detail.html"><img src="<c:url value='/images/product2_2.jpg" alt="" class="img-fluid'/>"></a>
											</div>
										</div>
									</div>
									<a href="detail.html" class="invisible"><img src="<c:url value='/images/product2.jpg" alt="" class="img-fluid'/>"></a>
									<div class="text">
										<h3>Fur coat</h3>
										<p class="price">$143</p>
									</div>
								</div>
								<!-- /.product-->
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="product same-height">
									<div class="flip-container">
										<div class="flipper">
											<div class="front">
												<a href="detail.html"><img src="<c:url value='/images/product1.jpg" alt="" class="img-fluid'/>"></a>
											</div>
											<div class="back">
												<a href="detail.html"><img src="<c:url value='/images/product1_2.jpg" alt="" class="img-fluid'/>"></a>
											</div>
										</div>
									</div>
									<a href="detail.html" class="invisible"><img src="<c:url value='/images/product1.jpg" alt="" class="img-fluid'/>"></a>
									<div class="text">
										<h3>Fur coat</h3>
										<p class="price">$143</p>
									</div>
								</div>
								<!-- /.product-->
							</div>
							<div class="col-md-3 col-sm-6">
								<div class="product same-height">
									<div class="flip-container">
										<div class="flipper">
											<div class="front">
												<a href="detail.html"><img src="<c:url value='/images/product3.jpg" alt="" class="img-fluid'/>"></a>
											</div>
											<div class="back">
												<a href="detail.html"><img src="<c:url value='/images/product3_2.jpg" alt="" class="img-fluid'/>"></a>
											</div>
										</div>
									</div>
									<a href="detail.html" class="invisible"><img src="<c:url value='/images/product3.jpg" alt="" class="img-fluid'/>"></a>
									<div class="text">
										<h3>Fur coat</h3>
										<p class="price">$143</p>
									</div>
								</div>
								<!-- /.product-->
							</div>
						</div>
					</div>
					<!-- /.col-lg-9-->
					<div class="col-lg-3">
						<div id="order-summary" class="box">
							<div class="box-header">
								<h3 class="mb-0">Order summary</h3>
							</div>
							<p class="text-muted">Shipping and additional costs are
								calculated based on the values you have entered.</p>
							<div class="table-responsive">
								<table class="table">
									<tbody>
										<tr>
											<td>Order subtotal</td>
											<th>$446.00</th>
										</tr>
										<tr>
											<td>Shipping and handling</td>
											<th>$10.00</th>
										</tr>
										<tr>
											<td>Tax</td>
											<th>$0.00</th>
										</tr>
										<tr class="total">
											<td>Total</td>
											<th>$456.00</th>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="box">
							<div class="box-header">
								<h4 class="mb-0">Coupon code</h4>
							</div>
							<p class="text-muted">If you have a coupon code, please enter
								it in the box below.</p>
							<form>
								<div class="input-group">
									<input type="text" class="form-control"><span
										class="input-group-append">
										<button type="button" class="btn btn-primary">
											<i class="fa fa-gift"></i>
										</button>
									</span>
								</div>
								<!-- /input-group-->
							</form>
						</div>
					</div>
					<!-- /.col-md-3-->
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<%@ include file="/common/web/footer.jsp"%>
</body>
</html>