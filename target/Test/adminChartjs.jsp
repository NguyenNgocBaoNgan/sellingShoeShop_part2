<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">

    <title>Shop bán giày dép</title>

    <!-- Bootstrap core CSS -->
    <link href="cssAdmin/bootstrap.css" rel="stylesheet">
    <!--external css-->
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <!-- Custom styles for this template -->
    <link href="cssAdmin/style.css" rel="stylesheet">
    <link href="cssAdmin/style-responsive.css" rel="stylesheet">
    

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

  <section id="container" >
      <!-- **********************************************************************************************************************************************************
      TOP BAR CONTENT & NOTIFICATIONS
      *********************************************************************************************************************************************************** -->
      <!--header start-->
      <header class="header black-bg">
          <div class="sidebar-toggle-box">
              <div class="fa fa-bars tooltips" data-placement="right" ></div>
          </div>
          <!--logo start-->
          <a href="adminIndex.jsp" class="logo"><b>Shop bán giày dép</b></a>
          <!--logo end-->

          <div class="top-menu">
              <ul class="nav pull-right top-menu">
                  <li><a class="logout" href="adminlogin.jsp">Đăng xuất</a></li>
              </ul>
          </div>
      </header>
      <!--header end-->
      <!-- **********************************************************************************************************************************************************
      MAIN SIDEBAR MENU
      *********************************************************************************************************************************************************** -->
      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu" id="nav-accordion">

                <p class="centered"><a href="profile.jsp"><img src="  imgAd/ui-sam.jpg" class="img-circle"
                                                                width="60"></a></p>
                <h5 class="centered">Ngân Nguyễn</h5>

                <li class="mt">
                    <a href="adminIndex.jsp">
                        <i class="fa fa-dashboard"></i>
                        <span>Trang chủ</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="javascript:;">
                        <i class="fa fa-cogs"></i>
                        <span>Các thành phần</span>
                    </a>
                    <ul class="sub">
                        <li><a href="adminCalendar.jsp">Lịch</a></li>

                        <li><a href="adminTodo_list.jsp">Todo List</a></li>
                    </ul>

                <li class="sub-menu">
                    <a href="adminBasic_table.jsp">
                        <i class="fa fa-th"></i>
                        <span>Bảng dữ liệu</span>
                    </a>

                </li>
                <li class="sub-menu">
                    <a href="adminChartjs.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Biểu đồ</span>
                    </a>

                </li>
                <li class="active" class="sub-menu">
                    <a  href="adminDistributor.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Nhà cung cấp</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="adminAccount.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Tài khoản</span>
                    </a>
                </li>
                <li class="sub-menu">
                    <a href="adminProduct.jsp">
                        <i class=" fa fa-bar-chart-o"></i>
                        <span>Sản phẩm</span>
                    </a>
                </li>

            </ul>
              <!-- sidebar menu end-->
          </div>
      </aside>
      <!--sidebar end-->

      <!-- **********************************************************************************************************************************************************
      MAIN CONTENT
      *********************************************************************************************************************************************************** -->
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
          <h3><i class="fa fa-angle-right"></i> Biểu đồ</h3>
              <!-- Ẩn

              <div class="tab-pane" id="chartjs">
                  <div class="row mt">
                      <div class="col-lg-6">

                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Hình vòng</h4>
                              <div class="panel-body text-center">
                                  <canvas id="doughnut" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                      <div class="col-lg-6">
                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Đường</h4>
                              <div class="panel-body text-center">
                                  <canvas id="line" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                  </div>

                  <div class="row mt">
                      <div class="col-lg-6">
                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Radar</h4>
                              <div class="panel-body text-center">
                                  <canvas id="radar" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                      <div class="col-lg-6">
                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Polar Area</h4>
                              <div class="panel-body text-center">
                                  <canvas id="polarArea" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                  </div>

                  <div class="row mt">
                      <div class="col-lg-6">
                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Cột</h4>
                              <div class="panel-body text-center">
                                  <canvas id="bar" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                      <div class="col-lg-6">
                          <div class="content-panel">
							  <h4><i class="fa fa-angle-right"></i> Bánh</h4>
                              <div class="panel-body text-center">
                                  <canvas id="pie" height="300" width="400"></canvas>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
              -->
          </section>          
      </section><!-- /MAIN CONTENT -->

      <!--main content end-->
      <!--footer start-->
      <!--ẩn
      <footer class="site-footer">
          <div class="text-center">

              <a href="adminChartjs.jsp#" class="go-top">
                  <i class="fa fa-angle-up"></i>
              </a>
          </div>
      </footer>
      -->
      <!--footer end-->
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="jsAdmin/jquery.js"></script>
    <script src="jsAdmin/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="jsAdmin/jquery.dcjqaccordion.2.7.js"></script>
    <script src="jsAdmin/jquery.scrollTo.min.js"></script>
    <script src="jsAdmin/jquery.nicescroll.js" type="text/javascript"></script>


    <!--common script for all pages-->
    <script src="jsAdmin/common-scripts.js"></script>

    <!--script for this page-->
    <script src="jsAdmin/chart-master/Chart.js"></script>
    <script src="jsAdmin/chartjs-conf.js"></script>
    
  <script>
      //custom select box

      $(function(){
          $('select.styled').customSelect();
      });

  </script>

  </body>
</html>
