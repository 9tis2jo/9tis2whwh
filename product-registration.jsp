<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">    
    <title>Daily Shop | Wishlist Page</title>
    
    <!-- Font awesome -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">   
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="css/jquery.simpleLens.css">    
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="css/theme-color/default-theme.css" rel="stylesheet">
    <!-- Top Slider CSS -->
    <link href="css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="css/style.css" rel="stylesheet">    

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  

  </head>
  <body>  
   <!-- wpf loader Two -->
    <div id="wpf-loader-two">          
      <div class="wpf-loader-two-inner">
        <span>Loading</span>
      </div>
    </div> 
    <!-- / wpf loader Two -->       
 <!-- SCROLL TOP BUTTON -->
    <a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
  <!-- END SCROLL TOP BUTTON -->


  <!-- Start header section -->
  <header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-top-area">
              <!-- start header top left -->
              <div class="aa-header-top-left">
                <!-- start language -->
                <div class="aa-language">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <img src="img/flag/english.jpg" alt="english flag">ENGLISH
                      <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                      <li><a href="#"><img src="img/flag/french.jpg" alt="">FRENCH</a></li>
                      <li><a href="#"><img src="img/flag/english.jpg" alt="">ENGLISH</a></li>
                    </ul>
                  </div>
                </div>
                <!-- / language -->

                <!-- start currency -->
                <div class="aa-currency">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <i class="fa fa-usd"></i>USD
                      <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                      <li><a href="#"><i class="fa fa-euro"></i>EURO</a></li>
                      <li><a href="#"><i class="fa fa-jpy"></i>YEN</a></li>
                    </ul>
                  </div>
                </div>
                <!-- / currency -->
                <!-- start cellphone -->
                <div class="cellphone hidden-xs">
                  <p><span class="fa fa-phone"></span>00-62-658-658</p>
                </div>
                <!-- / cellphone -->
              </div>
              <!-- / header top left -->
              <div class="aa-header-top-right">
                <ul class="aa-head-top-nav-right">
                  <li><a href="account.html">My Account</a></li>
                  <li class="hidden-xs"><a href="wishlist.jsp">Wishlist</a></li>
                  <li class="hidden-xs"><a href="cart.html">My Cart</a></li>
                  <li class="hidden-xs"><a href="checkout.html">Checkout</a></li>
                  <li><a href="" data-toggle="modal" data-target="#login-modal">Login</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header top  -->
    <!-- start header bottom  -->
    <div class="aa-header-bottom">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="aa-header-bottom-area">
              <!-- logo  -->
              <div class="aa-logo">
                <!-- Text based logo -->
                <a href="index.html">
                  <span class="fa fa-shopping-cart"></span>
                  <p>daily<strong>Shop</strong> <span>Your Shopping Partner</span></p>
                </a>
                <!-- img based logo -->
                <!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
              </div>
              <!-- / logo  -->
               <!-- cart box -->
              <div class="aa-cartbox">
                <a class="aa-cart-link" href="#">
                  <span class="fa fa-shopping-basket"></span>
                  <span class="aa-cart-title">SHOPPING CART</span>
                  <span class="aa-cart-notify">2</span>
                </a>
                <div class="aa-cartbox-summary">
                  <ul>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-2.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="img/woman-small-1.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>                    
                    <li>
                      <span class="aa-cartbox-total-title">
                        Total
                      </span>
                      <span class="aa-cartbox-total-price">
                        $500
                      </span>
                    </li>
                  </ul>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="#">Checkout</a>
                </div>
              </div>
              <!-- / cart box -->
              <!-- search box -->
              <div class="aa-search-box">
                <form action="">
                  <input type="text" name="" id="" placeholder="Search here ex. 'man' ">
                  <button type="submit"><span class="fa fa-search"></span></button>
                </form>
              </div>
              <!-- / search box -->             
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / header bottom  -->
  </header>
  <!-- / header section -->
  <!-- menu -->
  <section id="menu">
    <div class="container">
      <div class="menu-area">
        <!-- Navbar -->
        <div class="navbar navbar-default" role="navigation">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>          
          </div>
          <div class="navbar-collapse collapse">
            <!-- Left nav -->
            <ul class="nav navbar-nav">
              <li><a href="index.jsp">Home</a></li>
              <li><a href="#">???????????? <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="#">Casual</a></li>
                  <li><a href="#">Sports</a></li>
                  <li><a href="#">Formal</a></li>
                  <li><a href="#">Standard</a></li>                                                
                  <li><a href="#">T-Shirts</a></li>
                  <li><a href="#">Shirts</a></li>
                  <li><a href="#">Jeans</a></li>
                  <li><a href="#">Trousers</a></li>
                  <li><a href="#">And more.. <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Sleep Wear</a></li>
                      <li><a href="#">Sandals</a></li>
                      <li><a href="#">Loafers</a></li>                                      
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">???????????? <span class="caret"></span></a>
                <ul class="dropdown-menu">  
                  <li><a href="#">Kurta & Kurti</a></li>                                                                
                  <li><a href="#">Trousers</a></li>              
                  <li><a href="#">Casual</a></li>
                  <li><a href="#">Sports</a></li>
                  <li><a href="#">Formal</a></li>                
                  <li><a href="#">Sarees</a></li>
                  <li><a href="#">Shoes</a></li>
                  <li><a href="#">And more.. <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Sleep Wear</a></li>
                      <li><a href="#">Sandals</a></li>
                      <li><a href="#">Loafers</a></li>
                      <li><a href="#">And more.. <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                          <li><a href="#">Rings</a></li>
                          <li><a href="#">Earrings</a></li>
                          <li><a href="#">Jewellery Sets</a></li>
                          <li><a href="#">Lockets</a></li>
                          <li class="disabled"><a class="disabled" href="#">Disabled item</a></li>                       
                          <li><a href="#">Jeans</a></li>
                          <li><a href="#">Polo T-Shirts</a></li>
                          <li><a href="#">SKirts</a></li>
                          <li><a href="#">Jackets</a></li>
                          <li><a href="#">Tops</a></li>
                          <li><a href="#">Make Up</a></li>
                          <li><a href="#">Hair Care</a></li>
                          <li><a href="#">Perfumes</a></li>
                          <li><a href="#">Skin Care</a></li>
                          <li><a href="#">Hand Bags</a></li>
                          <li><a href="#">Single Bags</a></li>
                          <li><a href="#">Travel Bags</a></li>
                          <li><a href="#">Wallets & Belts</a></li>                        
                          <li><a href="#">Sunglases</a></li>
                          <li><a href="#">Nail</a></li>                       
                        </ul>
                      </li>                   
                    </ul>
                  </li>
                </ul>
              </li>
              <li><a href="#">????????? <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="#">????????????</a></li>
                  <li><a href="product-management.jsp">????????????</a></li>
                  <li><a href="transaction-history.jsp">????????????</a></li>
                  </li>
                </ul>
              </li>
                         
              <li><a href="blog-archive.html">????????? <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="blog-archive.html">Blog Style 1</a></li>
                  <li><a href="blog-archive-2.html">Blog Style 2</a></li>
                  <li><a href="blog-single.html">Blog Single</a></li>                
                </ul>
              </li>
              <li><a href="contact.html">????????????</a></li>
            </ul>
          </div><!--/.nav-collapse -->
        </div>
      </div>       
    </div>
  </section>
  <!-- / menu -->  
 
  <!-- catg header banner section -->
  <section id="aa-catg-head-banner">
   <img src="img/fashion/fashion-header-bg-8.jpg" alt="fashion img">
   <div class="aa-catg-head-banner-area">
     <div class="container">
      <div class="aa-catg-head-banner-content">
        <h2>????????????</h2>
      </div>
     </div>
   </div>
  </section>
  <!-- / catg header banner section -->

 <!-- Cart view section -->
<section id="cart-view">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="sub-menu-1">
          <nav class="sub-menu-1-1">
            <div class="sub-menu-1-1-1"><a href="product-registration.jsp">????????????</a></div>
            <div class="sub-menu-1-1-1"><a href="product-management.jsp">????????????</a></div>
            <div class="sub-menu-1-1-1"><a href="transaction-history.jsp" >??????/?????? ??????</a></div>
          </nav>
        </div>
        <div class="sub-title-1">
          <main class="sub-title-1-1">
            <div class="sub-title-1-1-1">
              <h2>????????????<span>*????????????</span></h2>
              <ul class="sub-main">
                <li class="sub-main-1">
                  <div class="sub-main-1-1">???????????????<span>*</span><small>(0/12)</small></div>
                  <div class="sub-main-1-2">
                    <ul class="sub-main-1-2-1">
                      <li class="sub-main-1-2-1-1">????????? ??????<input type="file" accept="image/jpg, image/jpeg, image/png"
                          multiple=""></li>
                    </ul>
                    <div class="sc-kOCNXg ksQfBV">
	                    <b>* ?????? ???????????? 640x640??? ????????? ?????? ????????????.</b>
	                    <br>- ???????????? ???????????? ??? ?????????????????? ????????????????????????.
	                    <br>- ???????????? ?????? ??? ?????? ?????????????????? ????????? ??? ????????????.
	                    <br>- ???????????? ?????? ??? ???????????? ??????????????? ????????? ??? ????????????.
	                    <br>- ??? ?????????????????? ???????????? ????????? ????????? ????????? ??? ????????????.
	                    <br>?????? ?????? ???????????? 640 X 640 ?????? ???????????? ?????? ???????????????.(?????? ????????? ?????? 10M)
                    </div>
                    <!-- <div class="sc-jwKygS fuybda">
                      <div class="sc-eQGPmX hBBOjs"><button type="button" class="sc-dAOnuy gCcDDI"><img
                            src=""
                            width="34" height="32" alt="?????? ?????? ?????????"></button>
                        <div class="sc-cSYcjD fVHGdp">
                          <div class="sc-gjAXCV foQbbV">???????????????</div>
                          <div class="sc-dOkuiw cuchOe"></div>
                          <div class="sc-hZeNU bmfKXo"></div>
                        </div>
                      </div>
                    </div> -->
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????<span>*</span></div>
                  <div class="sub-main-1-3">
                    <div class="sub-main-1-3-1">
                      <div class="sub-main-1-3-1-1"><input type="text" placeholder="?????? ????????? ??????????????????."
                          class="sc-jTNJqp jcrNYi" value=""></div>
                      <div class="sub-main-1-3-1-2">0/40</div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">????????????<span>*</span></div>
                  <div class="sub-main-1-4">
                    <div class="sub-main-1-4-1">
                      <div class="sub-main-1-4-1-1">
                        <ul class="sub-main-1-4-1-1-1">
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/?????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????? ????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/??????/?????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/??????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????????/??????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">?????? ?????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????/???????????????</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">??????</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">????????????</button></li>
                        </ul>
                      </div>
                      <div class="sub-main-1-4-1-2">????????? ??????</div>
                      <div class="sub-main-1-4-1-3">????????? ??????</div>
                    </div>
                    <h3 class="sc-bWjmDF bUJhwz">????????? ???????????? : <b></b></h3>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">????????????<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-MKjYC gSSZou"><button type="button" class="sc-bQduHL dOgdyz">??? ??????</button><button
                        type="button" class="sc-bQduHL dOgdyz">?????? ??????</button><button type="button"
                        class="sc-bQduHL dOgdyz">??????
                        ??????</button><button type="button" class="sc-bQduHL dOgdyz">??????????????????</button></div><input
                      readonly="" placeholder="?????? ?????? ????????? ??????????????????." class="sc-iUpOdG gqalHj" value="??????????????????">
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-csSMhA dVmQdR"><label for="????????????" class="sc-bscRGj jObBkF"><input id="????????????"
                          type="radio" value="0" checked="">????????????</label><label for="?????????" class="sc-bscRGj hsSwto"><input
                          id="?????????" type="radio" value="0">?????????</label></div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-csSMhA dVmQdR"><label for="????????????" class="sc-bscRGj jObBkF"><input id="????????????"
                          type="radio" value="0" checked="">????????????</label><label for="????????????"
                        class="sc-bscRGj hsSwto"><input id="????????????" type="radio" value="0">????????????</label></div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-kGeDwz ektOSj"><input type="text" placeholder="????????? ??????????????????." class="sc-hgeeVt cOoyPc"
                        value="">???</div>
                    <div class="sc-gwZsXD kOeYrr">
                      <div class="sc-jJkQYJ eILUaf"><label for="freesShipping" class="sc-cKZAiZ fyMiMw"><input
                            id="freesShipping" type="checkbox">????????? ??????</label></div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN"><textarea placeholder="?????? ????????? ??????????????????. (10?????? ??????)" rows="6"
                      class="sc-kOnlKp jOtnbk"></textarea>
                    <div class="sc-klSiHT iYKDHV"><span>?????? <a href="https://help.bunjang.co.kr/notice/607"
                          target="_blank">???????????? ID</a>??? ????????????????</span>
                      <div class="sc-bWFPNQ giIEzN">0/2000</div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">????????????</div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-cANqwJ huTDHb">
                      <div class="sc-clWJBl drxDtL">
                        <div class="sc-ijhsb dlIyJJ"><input type="text" placeholder="??????????????? ??????????????????. (?????? 5???)" value="">
                        </div>
                      </div>
                    </div>
                    <ul class="sc-kqEXUp hGeiE">
                      <li>
                        <p>????????? ??????????????? ???????????? ?????? 9????????? ????????? ??? ????????????. </p>
                      </li>
                      <li>
                        <p>????????? ????????? ??????????????? ?????? ?????????, ?????? ?????? ????????? ??????????????? ????????????.</p>
                      </li>
                      <li>
                        <p>?????? ????????? ??????????????? ???????????? ???????????????.</p>
                      </li>
                      <li>
                        <p>????????? ?????? ????????? ?????? ?????? ?????????, ?????????, ????????? ????????? ?????? ???????????? ????????? ??????????????? ????????? ????????? ??? ????????????.</p>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">??????</div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-cBOTKl iLsYdV"><input type="text" class="sc-hkHFWD wUvmE" value="1">???</div>
                  </div>
                </li>
              </ul>
            </div>

            <div class="sc-jwKygS gSsteC">
              <section class="sc-bvCTgw hJfwZm">
                <header>?????? ??????<button type="button" class="sc-gCKARq dcseLf"></button></header>
                <ul></ul>
              </section>
            </div>
            <div class="sc-jwKygS gSsteC">
              <section class="sc-fjdPjP fWuCfP">
                <header>?????? ??????<button type="button" class="sc-ePAWwb kqgQEL"></button></header>
                <form class="sc-ldcLGC wNlOp"><input type="text" placeholder="???(???/???/???) ??????????????????." value=""><button
                    type="submit" class="sc-fObBmV dsQBTu"></button></form>
              </section>
            </div>
          </main>
          <footer class="sc-iUVpnZ jkAeWo">
            <div class="sc-goFBvh iRIYrs"><button type="button" class="sc-feWbDf gEWDoq"></button></div>
          </footer>

          <div class="sc-jwKygS gSsteC">
            <div class="sc-dchYKM kZaMNN"><button class="sc-dhVevo kaxRgQ"><img
                  src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAAAXNSR0IArs4c6QAAASFJREFUWAnl1csNgzAQRVFit0EXSOzSRrpINekibWTnMiJRBih6SIP4xJ4Zj00WYcFHDr4HIuGm67pn3/fX5qQNLTQp57z3j2maTkEgjhaaBPDDMLzbtg0YwBHXNFjySHHn3C2E8KK5PU5qI2JxtGdATUQqvgHUQHDxA6AkQhL/CiiBkMajAAtCE08CchDaOAvQIHLiIoAEkRsXA1IISxzzXrDTbOsg7sMnfP951cynBmByQuDcEp/vx+6Xm/oN0NPjyQG3/gXLYiR5C+s4ltQSq6gYsI8T2IoQAWLxEggWwMWtiCRAGrcgogBtPBfxFZAbz0EcANa4FrEBlIprEAugdFyKmAG14hKErx3nEG4cx7t1SaUId8T6gRaa3G//Z/wDWQEf334CcmkAAAAASUVORK5CYII="
                  width="16" height="16" alt="?????? ?????? ?????????"></button>
              <div class="sc-jLrYHE gbbWCb"><img src="/pc-static/media/img-app-summary.4ae41040.png" width="300"
                  height="275" alt="???????????? ?????? ?????????" class="sc-fqCOlO ivsCcH">
                <div class="sc-iBfVdv kroIzw">
                  <div class="sc-BOulX jBPTgP">????????? ?????????????????????!</div>
                  <button type="button" class="sc-eklfrZ iRaGGh">???????????? ??????</button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
       
 <!-- / Cart view section -->

  <!-- footer -->  
  <footer id="aa-footer">
    <!-- footer bottom -->
    <div class="aa-footer-top">
     <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-top-area">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <h3>Main Menu</h3>
                  <ul class="aa-footer-nav">
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Our Services</a></li>
                    <li><a href="#">Our Products</a></li>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Contact Us</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Knowledge Base</h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Delivery</a></li>
                      <li><a href="#">Returns</a></li>
                      <li><a href="#">Services</a></li>
                      <li><a href="#">Discount</a></li>
                      <li><a href="#">Special Offer</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Useful Links</h3>
                    <ul class="aa-footer-nav">
                      <li><a href="#">Site Map</a></li>
                      <li><a href="#">Search</a></li>
                      <li><a href="#">Advanced Search</a></li>
                      <li><a href="#">Suppliers</a></li>
                      <li><a href="#">FAQ</a></li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div class="aa-footer-widget">
                  <div class="aa-footer-widget">
                    <h3>Contact Us</h3>
                    <address>
                      <p> 25 Astor Pl, NY 10003, USA</p>
                      <p><span class="fa fa-phone"></span>+1 212-982-4589</p>
                      <p><span class="fa fa-envelope"></span>dailyshop@gmail.com</p>
                    </address>
                    <div class="aa-footer-social">
                      <a href="#"><span class="fa fa-facebook"></span></a>
                      <a href="#"><span class="fa fa-twitter"></span></a>
                      <a href="#"><span class="fa fa-google-plus"></span></a>
                      <a href="#"><span class="fa fa-youtube"></span></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
     </div>
    </div>
    <!-- footer-bottom -->
    <div class="aa-footer-bottom">
      <div class="container">
        <div class="row">
        <div class="col-md-12">
          <div class="aa-footer-bottom-area">
            <p>Designed by <a href="http://www.markups.io/">MarkUps.io</a></p>
            <div class="aa-footer-payment">
              <span class="fa fa-cc-mastercard"></span>
              <span class="fa fa-cc-visa"></span>
              <span class="fa fa-paypal"></span>
              <span class="fa fa-cc-discover"></span>
            </div>
          </div>
        </div>
      </div>
      </div>
    </div>
  </footer>
  <!-- / footer -->
  <!-- Login Modal -->  
  <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">                      
        <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4>Login or Register</h4>
          <form class="aa-login-form" action="">
            <label for="">Username or Email address<span>*</span></label>
            <input type="text" placeholder="Username or email">
            <label for="">Password<span>*</span></label>
            <input type="password" placeholder="Password">
            <button class="aa-browse-btn" type="submit">Login</button>
            <label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Remember me </label>
            <p class="aa-lost-password"><a href="#">Lost your password?</a></p>
            <div class="aa-register-now">
              Don't have an account?<a href="account.html">Register now!</a>
            </div>
          </form>
        </div>                        
      </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
  </div>



  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js/bootstrap.js"></script>  
  <!-- SmartMenus jQuery plugin -->
  <script type="text/javascript" src="js/jquery.smartmenus.js"></script>
  <!-- SmartMenus jQuery Bootstrap Addon -->
  <script type="text/javascript" src="js/jquery.smartmenus.bootstrap.js"></script>  
  <!-- To Slider JS -->
  <script src="js/sequence.js"></script>
  <script src="js/sequence-theme.modern-slide-in.js"></script>  
  <!-- Product view slider -->
  <script type="text/javascript" src="js/jquery.simpleGallery.js"></script>
  <script type="text/javascript" src="js/jquery.simpleLens.js"></script>
  <!-- slick slider -->
  <script type="text/javascript" src="js/slick.js"></script>
  <!-- Price picker slider -->
  <script type="text/javascript" src="js/nouislider.js"></script>
  <!-- Custom js -->
  <script src="js/custom.js"></script> 
  

  </body>
</html>