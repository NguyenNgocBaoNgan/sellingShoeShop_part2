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
    <div class="main_menu">
        <nav class="navbar navbar-expand-lg navbar-light main_box">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <a class="navbar-brand logo_h " href="index.jsp"><img src="img/logo.png" alt=""></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
                    <ul class="nav navbar-nav menu_nav ml-auto">
                        <li class="nav-item active" ><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                        <li class="nav-item submenu dropdown">
                            <a href="shop//boots/Boots.jsp" class="nav-link dropdown-toggle" role="button" aria-haspopup="true"
                               aria-expanded="false">Nam</a>
                            <ul class="dropdown-menu">
                                <li class="nav-item"><a class="nav-link" href="shop/male/boots/Boots.jsp">Boots</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/male/sandal/Sandal.jsp">Sandal</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/male/sportShoe/SportShoe.jsp">Giày thể thao</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/male/runningShoes/Runn1.jsp">Giày chạy bộ</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/male/soccerShoes/Socc1.jsp">Giày đá banh</a></li>
                            </ul>
                        </li>
                        <li class="nav-item submenu dropdown ">
                            <a href="shop/female/boots/Boots1.jsp" class="nav-link dropdown-toggle" role="button" aria-haspopup="true"
                               aria-expanded="false">Nữ</a>
                            <ul class="dropdown-menu">
                                <li class="nav-item "><a class="nav-link" href="shop/female/boots/Boots1.jsp">Boots</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/female/sandal/Sandal-01.jsp">Sandal</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/female/sportShoes/SportShoe-01.jsp">Giày thể thao</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop/female/runningShoes/RunningShoes-01.jsp">Giày chạy bộ - đi bộ</a></li>

                            </ul>
                        </li>
                        <li class="nav-item submenu dropdown">
                            <a href="category.jsp" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                               aria-expanded="false">Khuyến mãi</a>
                        </li>

                        <li class="nav-item"><a class="nav-link" href="contact.jsp">Liên hệ</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <!--            <li class="nav-item"><a href="login.jsp" class="cart" id="cart"><span class="ti-bag"></span></a></li>-->
                        <li><a class="nav-link" href="#" id="cart"><i class="ti-bag" data-toggle="modal" data-target="#cart1"></i><span class="badge"><p><span class="total-count"></span></p></span></a></li>


                        <li class="nav-item"><a href="login.jsp" class="cart"><span class="ti-user"></span></a></li>
                        <li class="nav-item">
                            <button class="search"><span class="lnr lnr-magnifier" id="search"></span></button>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>

    <div class="search_input" id="search_input_box">
        <div class="container">
            <form class="d-flex justify-content-between">
                <input type="text" class="form-control" id="search_input" placeholder="Tìm kiếm">
                <button type="submit" class="btn"></button>
                <span class="lnr lnr-cross" id="close_search" title="Close Search"></span>
            </form>
        </div>
    </div>

</header>
<!-- End Header Area -->

<!-- back to top-->
<a href="#" class="cd-top">Back To Top</a>
<!--end back to top-->

<!-- Start Banner Area -->
<section class="banner-area organic-breadcrumb">
    <div class="container">
        <div class="breadcrumb-banner d-flex flex-wrap align-items-center justify-content-end">
            <div class="col-first">
                <h1>Giỏ hàng</h1>
                <nav class="d-flex align-items-center">
                    <a href="index.jsp">Trang chủ<span class="lnr lnr-arrow-right"></span></a>
                    <a href="cart.jsp">Giỏ hàng</a>
                </nav>
            </div>
        </div>
    </div>
</section>
<!-- End Banner Area -->

<!--================Cart Area =================-->
<section class="cart_area">
    <div class="container">
        <div class="cart_inner">
            <div class="table-responsive">
                <table class="table">
                    <thead>
                    <tr>
                        <th scope="col">Sản phẩm</th>
                        <th scope="col">Giá</th>
                        <th scope="col">Số lượng</th>
                        <th scope="col">Tổng</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td>
                            <div class="media">
                                <div class="d-flex">
                                    <img src="img/product/Nam/Boots/b1.1.png" alt="">
                                </div>
                                <div class="media-body">
                                    <p>Giày Boot Nam Đế Cao Màu Vàng PALA GN400</p>
                                </div>
                            </div>
                        </td>
                        <td>
                            <h5>550.000đ</h5>
                        </td>
                        <td>
                            <div class="product_count">
                                <input type="text" name="qty" id="sst" maxlength="12" value="1" title="Quantity:"
                                       class="input-text qty">
                                <button onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
                                        class="increase items-count" type="button"><i class="lnr lnr-chevron-up"></i>
                                </button>
                                <button onclick="var result = document.getElementById('sst'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
                                        class="reduced items-count" type="button"><i class="lnr lnr-chevron-down"></i>
                                </button>
                            </div>
                        </td>
                        <td>
                            <h5>550.000đ</h5>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="media">
                                <div class="d-flex">
                                    <img src="img/product/Nam/Boots/b2.1.png" alt="">
                                </div>
                                <div class="media-body">
                                    <p>Giày boot nam màu trơn Không có dây kéo</p>
                                </div>
                            </div>
                        </td>
                        <td>
                            <h5>806.000đ</h5>
                        </td>
                        <td>
                            <div class="product_count">
                                <input type="text" name="qty" id="sst2" maxlength="12" value="1" title="Quantity:"
                                       class="input-text qty">
                                <button onclick="var result = document.getElementById('sst2'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
                                        class="increase items-count" type="button"><i class="lnr lnr-chevron-up"></i>
                                </button>
                                <button onclick="var result = document.getElementById('sst2'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
                                        class="reduced items-count" type="button"><i class="lnr lnr-chevron-down"></i>
                                </button>
                            </div>
                        </td>
                        <td>
                            <h5>806.000đ</h5>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="media">
                                <div class="d-flex">
                                    <img src="img/product/Nam/Boots/b3.1.png" alt="">
                                </div>
                                <div class="media-body">
                                    <p>Nam Giày ống Chelsea Suedette Mặc vào</p>
                                </div>
                            </div>
                        </td>
                        <td>
                            <h5>623.000đ</h5>
                        </td>
                        <td>
                            <div class="product_count">
                                <input type="text" name="qty" id="sst3" maxlength="12" value="1" title="Quantity:"
                                       class="input-text qty">
                                <button onclick="var result = document.getElementById('sst3'); var sst = result.value; if( !isNaN( sst )) result.value++;return false;"
                                        class="increase items-count" type="button"><i class="lnr lnr-chevron-up"></i>
                                </button>
                                <button onclick="var result = document.getElementById('sst3'); var sst = result.value; if( !isNaN( sst ) &amp;&amp; sst > 0 ) result.value--;return false;"
                                        class="reduced items-count" type="button"><i class="lnr lnr-chevron-down"></i>
                                </button>
                            </div>
                        </td>
                        <td>
                            <h5>623.000đ</h5>
                        </td>
                    </tr>
                    <tr class="bottom_button">
                        <td>
                            <a class="gray_btn" href="#">Cập nhật giỏ hàng</a>
                        </td>
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>
                            <div class="cupon_text d-flex align-items-center">
                                <input type="text" placeholder="Mã giảm giá">
                                <a class="primary-btn" href="#">Áp dụng</a>
                            </div>
                        </td>
                    </tr>
                    <tr class="shipping_area">
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>
                            <h5>Giao hàng</h5>
                        </td>
                        <td>
                            <h5>20.000đ</h5>
                        </td>
                    </tr>

                    <tr>
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>
                            <h5>Tổng cộng</h5>
                        </td>
                        <td>
                            <h5>1.999.000đ</h5>
                        </td>
                    </tr>

                    <tr class="out_button_area">
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>

                        </td>
                        <td>
                            <div class="checkout_btn_inner d-flex align-items-center">
                                <a class="gray_btn" href="index.jsp"><h5 style="padding-top: 10px">Tiếp tục mua sắm</h5></a>
                                <a class="primary-btn" href="checkout.jsp">Đến trang thanh toán</a>
                            </div>
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>
<!--================End Cart Area =================-->

<!-- start footer Area -->
<footer class="footer-area section_gap">
    <div class="container">
        <div class="row">
            <div class="col-lg-3  col-md-6 col-sm-6">
                <div class="single-footer-widget">
                    <h6>Theo dõi chúng tôi trên các nền tảng</h6>
                    <p></p>
                    <div class="footer-social d-flex align-items-center">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-dribbble"></i></a>
                        <a href="#"><i class="fa fa-behance"></i></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-4  col-md-6 col-sm-6">
            </div>
            <div class="col-lg-3  col-md-6 col-sm-6">
                <div class="single-footer-widget mail-chimp">
                    <div class="single-footer-widget">
                        <a href="../../../contact.jsp"><h6>Về chúng tôi</h6></a>
                        <p>Số điện thoại: 0789123456</p>
                        <p>Email: support@shoeshop.com</p>
                        <p>Địa chỉ: khu phố 6, phường Linh Trung, quận Thủ Đức, thành phố Hồ Chí Minh</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-md-6 col-sm-6">
                <div class="single-footer-widget">
                </div>
            </div>
        </div>
    </div>
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
                <a href="cart.jsp" type="button" class="btn btn-primary" style="background-color: #ffba00"> Thanh toán</a>
            </div>
        </div>
    </div>
</div>


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

</body>

</html>