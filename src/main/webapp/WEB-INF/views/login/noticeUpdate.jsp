<%--
  Created by IntelliJ IDEA.
  User: JiEun
  Date: 2018-10-12
  Time: 오후 5:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>SKHU 졸업관리</title>

    <meta
            content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0'
            name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet" />

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0"
          rel="stylesheet" />


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link
            href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
            rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300'
          rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

    <link
            href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
            rel="stylesheet" media="screen">
    <style>
        #content {
            margin-left: 30%;
            height: 800px;
        }
    </style>
</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="azure"
         data-image="assets/img/logo.jpg">

        <!--

    Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
    Tip 2: you can also add an image using data-image tag

-->

        <div class="sidebar-wrapper">
            <div class="logo">
                <a href="http://www.creative-tim.com" class="simple-text"> SKHU
                    졸업관리 </a>
            </div>

            <ul class="nav">
                <li class="active"><a href="dashboardManager.html"> <i
                        class="pe-7s-graph"></i>
                    <p>메인 페이지</p>
                </a></li>
                <li><a href="myinfo.html"> <i class="pe-7s-user"></i>
                    <p>나의 정보</p>
                </a></li>
                <li>
                    <a href="graduationinfo.html"> <i class="pe-7s-bell"></i>
                        <p>졸업관리</p></a>

                    <ul >
                        <li><a href="#Link">소프트웨어공학과</a>
                            <ul>
                                <li><a href="before18.html">18학번 이전</a></li>
                                <li><a href="after18.html">18학번 이후</a></li>
                            </ul>
                        </li>

                        <li><a href="#Link">컴퓨터공학과</a></li>
                        <li><a href="#Link">정보통신학과</a></li>
                        <li><a href="#Link">디지털컨텐츠학과</a></li>

                    </ul>
                </li>
                <li><a href="notice.html"> <i class="pe-7s-note2"></i>
                    <p>공지사항</p>
                </a></li>
                <li><a href="q&a.html"> <i class="pe-7s-smile"></i>
                    <p>Q&A</p>
                </a></li>
                <li><a href="help.html"> <i class="pe-7s-news-paper"></i>
                    <p>도움말</p>
                </a></li>
            </ul>
        </div>
    </div>
    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"
                            data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span> <span
                            class="icon-bar"></span> <span class="icon-bar"></span> <span
                            class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">홍길동</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="dropdown"><a href="#" class="dropdown-toggle"
                                                data-toggle="dropdown"> <i class="fa fa-envelope"></i> <b
                                class="caret hidden-lg hidden-md"></b>
                            <p class="hidden-lg hidden-md">
                                4 Notifications <b class="caret"></b>
                            </p>
                        </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">소프웨어공학과 대체 과목 공지</a></li>
                                <li><a href="#">소프웨어공학과 수강 변경 공지</a></li>
                                <li><a href="#">컴퓨터공학과 공지</a></li>
                                <li><a href="#">컴퓨터공학과 수강 변경 공지</a></li>
                            </ul></li>
                        <li><a href=""> <i class="fa fa-cog"></i>
                            <p class="hidden-lg hidden-md">Setting</p>
                        </a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown"><a href="#" class="dropdown-toggle"
                                                data-toggle="dropdown">
                            <p>
                                Dropdown <b class="caret"></b>
                            </p>

                        </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul></li>
                        <li><a href="#">
                            <p>로그아웃</p>
                        </a></li>
                        <li class="separator hidden-lg"></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">공지사항 관리</h4>


                                <div id="content">
                                    <br />
                                    <h1>공지사항 수정</h1>
                                    <br /> <label>제목</label>
                                    <div class="form-group">
                                        <input type="text" style="width: 300px" value="[IT학부] SM 사업 공지(1학년 멘티 모집)" />
                                    </div>
                                    <label>내 용</label>
                                    <div class="form-group">
											<textArea cols=100 rows=18>

[SM 사업 공지]
안녕하세요 제1대 IT융합자율학부 비상대책위원회 입니다.
SM사업 안내를 공지하고 멘티를 신청을 받기 위해 공지를 작성합니다.

1.  SM사업이란 Student Mentoring 사업을 의미하는 말로 성공회대 IT융합자율학부 소속 소프트웨어공학과, 정보통신공학과, 컴퓨터공학과, 글로컬IT공학과 총 4개학과와 IT융합자율학부 내에서 선후배간 지식 공유가 이루어지는 것을 의미합니다.
2. 멘토가 팀별 주제를 계획하면  멘티는 구글 스프레트시트에서 자신이 원하는 팀에 이름을 작성해 조를 구성합니다. 멘티는 선택 참여입니다.

<모집 기간>
9월 19 일 ~ 9월 20일 자정까지

<활동기간>
- 9월 27일 ~ 10월 19일 : 1차 활동기간 (총 6주간, 최소 10시간)
- 10월 23일 ~ 11월30일 : 2차 활동기간 (총 6주간, 최소 12시간)

 <멘토링 신청 방법>
 ( ※ 멘티는 선착순 선발, 스프레드 시트 수정은 컴퓨터로만 가능- 핸드폰으로 불가능)
구글 스프레드 시트에 들어간다 → 개설 된 멘토링의 내용을 살펴본 후, 원하는 멘토링 아래 양식에 이름, 학번 ,전화번호 기재 -팀이 확정되면 개별 연락으로 안내<선착순>
멘티가 3명 미만일 경우 멘토링 폐지. 다수의 참여를 위해 멘티 중복 불가.

(스프레드 시트 주소)
https://docs.google.com/spreadsheets/d/1s3bm7iZ0e0uAkzKEGEE71PScNNsAJfJBJ2b5oUDKfpw/edit?usp=sharing



선정된 멘토와 멘티는 9월 21일 오후 9시 이후 학교홈페이지, 행사공지란에  게시하도록 하겠습니다.
감사합니다.

											</textArea>
                                    </div>

                                    <div>
                                        <form>
                                            날짜 : <input type="month"><br>
                                            파일 첨부  <input type="file"> * 2MB까지 가능
                                        </form>
                                    </div>

                                    <div id="buttons">
                                        <a class="btn btn-primary"> <i
                                                class="glyphicon glyphicon-ok"></i> 저장
                                        </a> <a class="btn btn-danger" href="#"><i
                                            class=" glyphicon glyphicon-remove"></i> 삭제</a> <a href="#"
                                                                                               class="btn btn-default"> <i
                                            class="glyphicon glyphicon-list"></i> 공지사항으로
                                    </a>

                                    </div>

                                </div>


                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container-fluid">

                <p class="copyright pull-right">
                    &copy;
                    <script>
                        document.write(new Date().getFullYear())
                    </script>
                    <a href="http://www.creative-tim.com">Creative Tim</a>, made with
                    love for a better web
                </p>
            </div>
        </footer>


    </div>
</div>


</body>

<!--   Core JS Files   -->
<script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>

</html>
