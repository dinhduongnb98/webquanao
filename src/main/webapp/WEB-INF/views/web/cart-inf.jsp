<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<%@ include file="/common/web/cartlib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cart-Inf</title>
</head>
<body>
	<%@ include file="/common/web/header.jsp"%>

	<div id="all">
		<div id="content">
			<div class="container">
				<div class="row">
					<div id="checkout" class="col-lg-9">
						<div class="box">
							<form method="get" action="checkout2.html">
								<h1>Checkout - Address</h1>
								<div class="content py-3">
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="firstname">Firstname</label> <input
													id="firstname" type="text" class="form-control">
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label for="lastname">Lastname</label> <input id="lastname"
													type="text" class="form-control">
											</div>
										</div>
									</div>
									<!-- /.row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="company">Company</label> <input id="company"
													type="text" class="form-control">
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label for="street">Street</label> <input id="street"
													type="text" class="form-control">
											</div>
										</div>
									</div>
									<!-- /.row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label for="phone">Telephone</label> <input id="phone"
													type="text" class="form-control">
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label for="email">Email</label> <input id="email"
													type="text" class="form-control">
											</div>
										</div>
									</div>
									<!-- /.row-->
								</div>
								<div class="box-footer d-flex justify-content-between">
									<a href="basket.html" class="btn btn-outline-secondary"><i
										class="fa fa-chevron-left"></i>Back to Basket</a>
									<button type="submit" class="btn btn-primary">
										Place an order<i class="fa fa-chevron-right"></i>
									</button>
								</div>
							</form>
						</div>
						<!-- /.box-->
					</div>
					<!-- /.col-lg-9-->
					<div class="col-lg-3">
						<div id="order-summary" class="card">
							<div class="card-header">
								<h3 class="mt-4 mb-4">Order summary</h3>
							</div>
							<div class="card-body">
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
						</div>
					</div>
					<!-- /.col-lg-3-->
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<%@ include file="/common/web/footer.jsp"%>
</body>
</html>