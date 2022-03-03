<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>프로필 수정 페이지</title>
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
<body id="retouch">
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
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- / header bottom  -->
    </header>
    <hr>
    <header class="rr-header-title">
        <h1>프로필 수정</h1>
    </header>

    <section class="retouch-section">
        <table class="re-table">
            <colgroup>
                <col style="width: 22%;">
                <col>
            </colgroup>
            <tbody class="re-table-body">
                <tr>
                    <th scope="row" class="profile-retouch-head">
                        <div class="retouch-table-title">프로필 사진</div>
                    </th>
                    <td class="profile-retouch-body">
                        <div class="table-retouch-body">
                            <div class="profile_photo">
                                <img src="/dailyShop/img/man/polo-shirt-1.png" alt="#">
                            </div>
                            <div class="retouch-btn_area">
                                <button class="profile_change_btn">사진변경</button>
                                <button class="re_submit">적용</button>
                                <button class="re_del">삭제</button>
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th scope="row" class="profile-retouch-head">
                        <div class="retouch-table-title">아이디</div>
                    </th>
                    <td class="profile-retouch-body">
                        <div class="table-retouch-body">
                            <div class="table-retouch-body-input">
                                <input type="text" value="기존 아이디">
                                <input type="submit" value="적용">
                            </div>
                        </div>
                    </td>
                </tr>
                <tr>
                    <th scope="row" class="profile-retouch-head">
                        <div class="retouch-table-title">닉네임</div>
                    </th>
                    <td class="profile-retouch-body">
                        <div class="table-retouch-body">
                            <div class="table-retouch-body-input">
                                <input type="text" value="기존 닉네임">
                                <input type="submit" value="적용">
                            </div>
                        </div>
                    </td>
                </tr>
            </tbody>
        </table>
    </section>
    <hr>
    <div class="retouch-dir">
        <a href="MyInfo.jsp" class="myinfo-dir">회원정보 페이지 바로가기</a>
    </div>
</body>
</html>