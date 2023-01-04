<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>

<html>

<head>
	<meta charset="UTF-8">
	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Favicon-->
	<link rel="shortcut icon" href="img/fav.png">
	<!-- Author Meta -->
	<meta name="author" content="CodePixar">
	<!-- Meta Description -->
	<meta name="description" content="">
	<!-- Meta Keyword -->
	<meta name="keywords" content="">
	<!-- meta character set -->
	<meta charset="UTF-8">
	<!-- Site Title -->
	<title>Shop bán giày dép</title>
	<!--
            CSS
            ============================================= -->
	<link rel="stylesheet" href="css/linearicons.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/themify-icons.css">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/owl.carousel.css">
	<link rel="stylesheet" href="css/nice-select.css">
	<link rel="stylesheet" href="css/nouislider.min.css">
	<link rel="stylesheet" href="css/ion.rangeSlider.css" />
	<link rel="stylesheet" href="css/ion.rangeSlider.skinFlat.css" />
	<link rel="stylesheet" href="css/main.css">
</head>
<body>
<!-- Start Header Area -->
<header class="header_area sticky-header">
	<jsp:include page="header/Header.jsp"></jsp:include>
</header>
<!-- End Header Area -->

<!--back to top-->
<a href="#" class="cd-top">Back To Top</a>
<!-- end back to top-->

<!-- Start Banner Area -->
<section class="banner-area organic-breadcrumb">
	<div class="container">
		<div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
			<div class="col-first">
				<h1>Đăng nhập</h1>
				<nav class="d-flex align-items-center">
					<a href="index.jsp">Trang chủ<span class="lnr lnr-arrow-right"></span></a>
					<a href="category.jsp">Đăng nhập</a>
				</nav>
			</div>
		</div>
	</div>
</section>
<!-- End Banner Area -->

<!--================Login Box Area =================-->
<section class="login_box_area section_gap">
	<div class="container">
		<div class="row">
			<div class="col-lg-6">
				<div class="login_box_img">
					<img class="img-fluid" src="img/login.jpg" alt="">
					<div class="hover">
						<h4>Bạn là người mới?</h4>
						<p>Hãy tạo tài khoản để mua hàng ở trang web chúng tôi!</p>
						<a class="primary-btn" href="registration.jsp">Tạo tài khoản</a>
					</div>
				</div>
			</div>
			<div class="col-lg-6">
				<div class="login_form_inner">
					<h3>ĐĂNG NHẬP</h3>
					<form class="row login_form" action="#" method="post" id="contactForm" >
						<div class="col-md-12 form-group">
							<input type="text" class="form-control" id="name" name="name" placeholder="Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Email đăng nhập'">
							<span class="form-message"></span>
						</div>
						<div class="col-md-12 form-group">
							<input type="text" class="form-control" id="password" name="password" placeholder="Password" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Mật khẩu'">
							<span class="form-message"></span>
						</div>
						<div class="col-md-12 form-group">
							<div class="creat_account">
								<input type="checkbox" id="f-option2" name="selector">
								<label for="f-option2">Duy trì đăng nhập</label>
							</div>
						</div>
						<div class="col-md-12 form-group">
							<button type="submit" value="submit" class="primary-btn">Đăng nhập</button>
							<a href="#">Quên mật khẩu?</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</section>
<!--================End Login Box Area =================-->

<!-- start footer Area -->
<footer class="footer-area section_gap">
	<jsp:include page="footer/Footerlv1.jsp"></jsp:include>
</footer><!-- End footer Area -->

<!--Modal-->
<div class="modal fade" id="cart1" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">Giỏ hàng</h5>
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
			</div>
			<div class="modal-body">
				<table class="show-cart table">

				</table>
				<div>Tổng tiền: <span class="total-cart"></span>.000đ</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				<a  href="cart.jsp"><button type="button" class="btn btn-primary" style="background-color: #ffba00">Thanh toán</button></a>
			</div>
		</div>
	</div>
</div>



<!--Java Script-->
<script src="js/vendor/jquery-2.2.4.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
<script src="js/vendor/bootstrap.min.js"></script>
<script src="js/jquery.ajaxchimp.min.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/jquery.sticky.js"></script>
<script src="js/nouislider.min.js"></script>
<script src="js/countdown.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/owl.carousel.min.js"></script>

<!--gmaps Js-->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
<script src="js/gmaps.min.js"></script>
<script src="js/main.js"></script>


<script>
	document.addEventListener('DOMContentLoaded', function () {
		// Mong muốn của chúng ta
		Validator({
			form: '#contactForm',
			formGroupSelector: '.form-group',
			errorSelector: '.form-message',
			rules: [
				Validator.isRequired('#name', 'Vui lòng nhập email đăng nhập'),
				Validator.isEmail('#name'),
				Validator.minLength('#password', 6),
				Validator.isRequired('#password_confirmation'),
			],
			onSubmit: function (data) {
				// Call API
				console.log(data);
			}
		});
		// Validator({
		//   form: '#form-2',
		//   formGroupSelector: '.form-group',
		//   errorSelector: '.form-message',
		//   rules: [
		//     Validator.isEmail('#email'),
		//     Validator.minLength('#password', 6),
		//   ],
		//   onSubmit: function (data) {
		//     // Call API
		//     console.log(data);
		//   }
		// });
	});
</script>
</body>

</html>