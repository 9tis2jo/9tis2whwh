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
              <li><a href="#">바로가기 <span class="caret"></span></a>
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
              <li><a href="#">회사소개 <span class="caret"></span></a>
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
              <li><a href="#">내상점 <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="#">상품등록</a></li>
                  <li><a href="product-management.jsp">상품관리</a></li>
                  <li><a href="transaction-history.jsp">거래내역</a></li>
                  </li>
                </ul>
              </li>
                         
              <li><a href="blog-archive.html">게시판 <span class="caret"></span></a>
                <ul class="dropdown-menu">                
                  <li><a href="blog-archive.html">Blog Style 1</a></li>
                  <li><a href="blog-archive-2.html">Blog Style 2</a></li>
                  <li><a href="blog-single.html">Blog Single</a></li>                
                </ul>
              </li>
              <li><a href="contact.html">고객센터</a></li>
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
        <h2>상품등록</h2>
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
            <div class="sub-menu-1-1-1"><a href="product-registration.jsp">상품등록</a></div>
            <div class="sub-menu-1-1-1"><a href="product-management.jsp">상품관리</a></div>
            <div class="sub-menu-1-1-1"><a href="transaction-history.jsp" >구매/판매 내역</a></div>
          </nav>
        </div>
        <div class="sub-title-1">
          <main class="sub-title-1-1">
            <div class="sub-title-1-1-1">
              <h2>기본정보<span>*필수항목</span></h2>
              <ul class="sub-main">
                <li class="sub-main-1">
                  <div class="sub-main-1-1">상품이미지<span>*</span><small>(0/12)</small></div>
                  <div class="sub-main-1-2">
                    <ul class="sub-main-1-2-1">
                      <li class="sub-main-1-2-1-1">이미지 등록<input type="file" accept="image/jpg, image/jpeg, image/png"
                          multiple=""></li>
                    </ul>
                    <div class="sc-kOCNXg ksQfBV">
	                    <b>* 상품 이미지는 640x640에 최적화 되어 있습니다.</b>
	                    <br>- 이미지는 상품등록 시 정사각형으로 짤려서등록됩니다.
	                    <br>- 이미지를 클릭 할 경우 원본이미지를 확인할 수 있습니다.
	                    <br>- 이미지를 클릭 후 이동하여 등록순서를 변경할 수 있습니다.
	                    <br>- 큰 이미지일경우 이미지가 깨지는 경우가 발생할 수 있습니다.
	                    <br>최대 지원 사이즈인 640 X 640 으로 리사이즈 해서 올려주세요.(개당 이미지 최대 10M)
                    </div>
                    <!-- <div class="sc-jwKygS fuybda">
                      <div class="sc-eQGPmX hBBOjs"><button type="button" class="sc-dAOnuy gCcDDI"><img
                            src=""
                            width="34" height="32" alt="닫기 버튼 아이콘"></button>
                        <div class="sc-cSYcjD fVHGdp">
                          <div class="sc-gjAXCV foQbbV">상품이미지</div>
                          <div class="sc-dOkuiw cuchOe"></div>
                          <div class="sc-hZeNU bmfKXo"></div>
                        </div>
                      </div>
                    </div> -->
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">제목<span>*</span></div>
                  <div class="sub-main-1-3">
                    <div class="sub-main-1-3-1">
                      <div class="sub-main-1-3-1-1"><input type="text" placeholder="상품 제목을 입력해주세요."
                          class="sc-jTNJqp jcrNYi" value=""></div>
                      <div class="sub-main-1-3-1-2">0/40</div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">카테고리<span>*</span></div>
                  <div class="sub-main-1-4">
                    <div class="sub-main-1-4-1">
                      <div class="sub-main-1-4-1-1">
                        <ul class="sub-main-1-4-1-1-1">
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">여성의류</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">남성의류</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">신발</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">가방</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">시계/쥬얼리</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">패션 액세서리</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">디지털/가전</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">스포츠/레저</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">차량/오토바이</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">스타굿즈</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">키덜트</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">예술/희귀/수집품</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">음반/악기</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">도서/티켓/문구</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">뷰티/미용</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">가구/인테리어</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">생활/가공식품</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">유아동/출산</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">반려동물용품</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">기타</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">지역 서비스</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">원룸/함께살아요</button>
                          </li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">번개나눔</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">구인구직</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">재능</button></li>
                          <li class="sub-main-1-4-1-1-1-1"><button type="button" class="sc-ixltIz iEPSCX">커뮤니티</button></li>
                        </ul>
                      </div>
                      <div class="sub-main-1-4-1-2">중분류 선택</div>
                      <div class="sub-main-1-4-1-3">소분류 선택</div>
                    </div>
                    <h3 class="sc-bWjmDF bUJhwz">선택한 카테고리 : <b></b></h3>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">거래지역<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-MKjYC gSSZou"><button type="button" class="sc-bQduHL dOgdyz">내 위치</button><button
                        type="button" class="sc-bQduHL dOgdyz">최근 지역</button><button type="button"
                        class="sc-bQduHL dOgdyz">주소
                        검색</button><button type="button" class="sc-bQduHL dOgdyz">지역설정안함</button></div><input
                      readonly="" placeholder="선호 거래 지역을 검색해주세요." class="sc-iUpOdG gqalHj" value="지역설정안함">
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">상태<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-csSMhA dVmQdR"><label for="중고상품" class="sc-bscRGj jObBkF"><input id="중고상품"
                          type="radio" value="0" checked="">중고상품</label><label for="새상품" class="sc-bscRGj hsSwto"><input
                          id="새상품" type="radio" value="0">새상품</label></div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">교환<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-csSMhA dVmQdR"><label for="교환불가" class="sc-bscRGj jObBkF"><input id="교환불가"
                          type="radio" value="0" checked="">교환불가</label><label for="교환가능"
                        class="sc-bscRGj hsSwto"><input id="교환가능" type="radio" value="0">교환가능</label></div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">가격<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-kGeDwz ektOSj"><input type="text" placeholder="숫자만 입력해주세요." class="sc-hgeeVt cOoyPc"
                        value="">원</div>
                    <div class="sc-gwZsXD kOeYrr">
                      <div class="sc-jJkQYJ eILUaf"><label for="freesShipping" class="sc-cKZAiZ fyMiMw"><input
                            id="freesShipping" type="checkbox">배송비 포함</label></div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">설명<span>*</span></div>
                  <div class="sc-fdJbru lhSEWN"><textarea placeholder="상품 설명을 입력해주세요. (10글자 이상)" rows="6"
                      class="sc-kOnlKp jOtnbk"></textarea>
                    <div class="sc-klSiHT iYKDHV"><span>혹시 <a href="https://help.bunjang.co.kr/notice/607"
                          target="_blank">카카오톡 ID</a>를 적으셨나요?</span>
                      <div class="sc-bWFPNQ giIEzN">0/2000</div>
                    </div>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">연관태그</div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-cANqwJ huTDHb">
                      <div class="sc-clWJBl drxDtL">
                        <div class="sc-ijhsb dlIyJJ"><input type="text" placeholder="연관태그를 입력해주세요. (최대 5개)" value="">
                        </div>
                      </div>
                    </div>
                    <ul class="sc-kqEXUp hGeiE">
                      <li>
                        <p>태그는 띄어쓰기로 구분되며 최대 9자까지 입력할 수 있습니다. </p>
                      </li>
                      <li>
                        <p>태그는 검색의 부가정보로 사용 되지만, 검색 결과 노출을 보장하지는 않습니다.</p>
                      </li>
                      <li>
                        <p>검색 광고는 태그정보를 기준으로 노출됩니다.</p>
                      </li>
                      <li>
                        <p>상품과 직접 관련이 없는 다른 상품명, 브랜드, 스팸성 키워드 등을 입력하면 노출이 중단되거나 상품이 삭제될 수 있습니다.</p>
                      </li>
                    </ul>
                  </div>
                </li>
                <li class="sub-main-1">
                  <div class="sub-main-1-1">수량</div>
                  <div class="sc-fdJbru lhSEWN">
                    <div class="sc-cBOTKl iLsYdV"><input type="text" class="sc-hkHFWD wUvmE" value="1">개</div>
                  </div>
                </li>
              </ul>
            </div>

            <div class="sc-jwKygS gSsteC">
              <section class="sc-bvCTgw hJfwZm">
                <header>최근 지역<button type="button" class="sc-gCKARq dcseLf"></button></header>
                <ul></ul>
              </section>
            </div>
            <div class="sc-jwKygS gSsteC">
              <section class="sc-fjdPjP fWuCfP">
                <header>주소 검색<button type="button" class="sc-ePAWwb kqgQEL"></button></header>
                <form class="sc-ldcLGC wNlOp"><input type="text" placeholder="동(읍/면/리) 입력해주세요." value=""><button
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
                  width="16" height="16" alt="닫기 버튼 이미지"></button>
              <div class="sc-jLrYHE gbbWCb"><img src="/pc-static/media/img-app-summary.4ae41040.png" width="300"
                  height="275" alt="상픔등록 완료 이미지" class="sc-fqCOlO ivsCcH">
                <div class="sc-iBfVdv kroIzw">
                  <div class="sc-BOulX jBPTgP">상품이 등록되었습니다!</div>
                  <button type="button" class="sc-eklfrZ iRaGGh">등록상품 보기</button>
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