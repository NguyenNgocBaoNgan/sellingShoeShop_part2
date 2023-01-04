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

<!-- back to top button-->
<a href="#" class="cd-top">Back To Top</a>
<!--End Back to top button-->

<!-- Start Banner Area -->
<section class="banner-area organic-breadcrumb">
    <div class="container">
        <div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
            <div class="col-first">
                <h1>Thanh toán</h1>
                <nav class="d-flex align-items-center">
                    <a href="index.jsp">Trang chủ<span class="lnr lnr-arrow-right"></span></a>
                    <a href="checkout.jsp">Thanh toán</a>
                </nav>
            </div>
        </div>
    </div>
</section>
<!-- End Banner Area -->

<!--================Checkout Area =================-->
<section class="checkout_area section_gap">
    <div class="container">
        <!--        <div class="check_title">-->
        <!--            <h2>Returning Customer? <a href="login.jsp">Click here to login</a></h2>-->
        <!--        </div>-->

        <!--        <div class="cupon_area">-->
        <!--            <div class="check_title">-->
        <!--                <h2>Have a coupon? <a href="#">Click here to enter your code</a></h2>-->
        <!--            </div>-->
        <!--            <input type="text" placeholder="Enter coupon code">-->
        <!--            <a class="tp_btn" href="#">Apply Coupon</a>-->
        <!--        </div>-->
        <div class="billing_details">
            <div class="row">
                <div class="col-lg-8">
                    <h3>Chi tiết hóa đơn</h3>
                    <form class="row contact_form" action="#" method="post" novalidate="novalidate" id="checkoutForm">
                        <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="first" name="name" placeholder="Họ*">
                            <p class="form-message"></p>
                        </div>
                        <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="last" name="name" placeholder="Tên*">
                            <p class="form-message"></p>
                        </div>
                        <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="phone" name="phone" placeholder="Số điện thoại*">
                            <p class="form-message"></p>
                        </div>
                        <div class="col-md-6 form-group p_star">
                            <input type="text" class="form-control" id="email" name="email" placeholder="Email*">
                            <p class="form-message"></p>
                        </div>

                        <div class="col-md-12 form-group p_star">
                            <input type="text" class="form-control" id="address" name="address" placeholder="Địa chỉ*">
                            <p class="form-message"></p>
                        </div>

                        <!--                        <div class="col-md-12 form-group">-->
                        <!--                            <input type="text" class="form-control" id="zip" name="zip" placeholder="Postcode/ZIP">-->
                        <!--                        </div>-->
                        <!--                        <div class="col-md-12 form-group">-->
                        <!--                            <div class="creat_account">-->
                        <!--                                <input type="checkbox" id="f-option2" name="selector">-->
                        <!--                                <label for="f-option2">Create an account?</label>-->
                        <!--                            </div>-->
                        <!--                        </div>-->
                        <div class="col-md-12 form-group">
                            <div class="creat_account">
                                <h3>Ghi chú đơn hàng</h3>
                                <!--                                <input type="checkbox" id="f-option3" name="selector">-->
                                <!--                                <label for="f-option3">Ship to a different address?</label>-->
                            </div>
                            <textarea class="form-control" name="message" id="message" rows="1" placeholder="Ghi chú"></textarea>
                        </div>
                    </form>
                </div>
                <div class="col-lg-4">
                    <div class="order_box">
                        <h2>Đơn hàng của bạn</h2>
                        <ul class="list">
                            <li><a href="#">Sản phẩm <span>Giá</span></a></li>
                            <li><a href="#">Giày Boot Nam Đế Cao Màu Vàng PALA GN400 <span class="middle">x 01</span> <span class="last">550.000đ</span></a></li>
                            <li><a href="#">Giày boot nam màu trơn Không có dây kéo<span class="middle">x 01</span> <span class="last">806.000đ</span></a></li>
                            <li><a href="#">Nam Giày ống Chelsea Suedette Mặc vào <span class="middle">x 01</span> <span class="last">623.000đ</span></a></li>
                        </ul>
                        <ul class="list list_2">
                            <li><a href="#">Tổng cộng <span>1.979.000đ</span></a></li>
                            <li><a href="#">Phí Ship <span>20.000đ</span></a></li>
                            <li><a href="#">Tổng cộng <span>1.999.000đ</span></a></li>
                        </ul>
                        <div class="payment_item ">
                            <div class="radion_btn">
                                <input type="radio" id="f-option5" name="selector">
                                <label for="f-option5">Trả tiền mặt</label>
                                <div class="check"></div>
                            </div>
                            <!--                            <p>Please send a check to Store Name, Store Street, Store Town, Store State / County,-->
                            <!--                                Store Postcode.</p>-->
                        </div>
                        <div class="payment_item active">
                            <div class="radion_btn">
                                <input type="radio" id="f-option6" name="selector">
                                <label for="f-option6">Trả thẻ </label>
                                <img src="img/product/card.jpg" alt="">
                                <div class="check"></div>
                            </div>
                            <!--                            <p>Pay via PayPal; you can pay with your credit card if you don’t have a PayPal-->
                            <!--                                account.</p>-->
                        </div>
                        <div class="creat_account">
                            <input type="checkbox" id="f-option4" name="selector">
                            <label for="f-option4">Tôi đã đọc và chấp nhận </label>
                            <a href="#">mọi điều khoản*</a>
                        </div>
                        <a class="primary-btn" href="#">Xác nhận</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================End Checkout Area =================-->

<!-- start footer Area -->
<footer class="footer-area section_gap">
    <jsp:include page="footer/Footerlv1.jsp"></jsp:include>
</footer>
<!-- End footer Area -->

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

<!--java script -->
<script src="js/vendor/jquery-2.2.4.min.js"></script>
<script src="../../../https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
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
    Validator({
        form: '#checkoutForm',
        formGroupSelector: '.form-group',
        errorSelector: '.form-message',
        rules: [
            Validator.isRequired('#first', 'Vui lòng nhập họ của bạn.'),
            Validator.isRequired('#last', 'Vui lòng nhập tên của bạn.'),
            Validator.isEmail('#email'),
            Validator.isRequired('#phone', 'Vui lòng nhập số điện thoại của bạn.'),
            Validator.isRequired('#address', 'Vui lòng nhập địa chỉ của bạn.'),
        ],
        onSubmit: function (data) {
            // Call API
            console.log(data);
        }
    });
</script>
</body>

</html>