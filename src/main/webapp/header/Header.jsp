<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 04/01/2023
  Time: 1:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
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

</body>
</html>
