<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <title>SKHU 졸업관리</title>

    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="azure" data-image="assets/img/logo.jpg">

        <!--

            Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
            Tip 2: you can also add an image using data-image tag

        -->

        <div class="sidebar-wrapper">
            <div class="logo">
                <a href="http://www.creative-tim.com" class="simple-text">
                    SKHU 졸업관리
                </a>
            </div>

            <ul class="nav">
                <li class="active">
                    <a href="dashboardManager.html">
                        <i class="pe-7s-graph"></i>
                        <p>메인 페이지</p>
                    </a>
                </li>
                <li>
                    <a href="myinfo.html">
                        <i class="pe-7s-user"></i>
                        <p>나의 정보</p>
                    </a>
                </li>
                <li>
                    <a href="graduationinfo.html">
                        <i class="pe-7s-bell"></i>
                        <p>졸업관리</p>
                    </a>
                </li>
                <li>
                    <a href="notice.html">
                        <i class="pe-7s-note2"></i>
                        <p>공지사항</p>
                    </a>
                </li>
                <li>
                    <a href="q&a.html">
                        <i class="pe-7s-smile"></i>
                        <p>Q&A</p>
                    </a>
                </li>
                <li>
                    <a href="help.html">
                        <i class="pe-7s-news-paper"></i>
                        <p>도움말</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">관리자</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <i class="fa fa-envelope"></i>
                                <b class="caret hidden-lg hidden-md"></b>
                                <p class="hidden-lg hidden-md">
                                    4 Notifications
                                    <b class="caret"></b>
                                </p>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="#">소프웨어공학과 대체 과목 공지</a></li>
                                <li><a href="#">소프웨어공학과 수강 변경 공지</a></li>
                                <li><a href="#">컴퓨터공학과 공지</a></li>
                                <li><a href="#">컴퓨터공학과 수강 변경 공지</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="">
                                <i class="fa fa-cog"></i>
                                <p class="hidden-lg hidden-md">Setting</p>
                            </a>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <p>
                                    Dropdown
                                    <b class="caret"></b>
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
                            </ul>
                        </li>
                        <li>
                            <a href="#">
                                <p>Log out</p>
                            </a>
                        </li>
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
                                <h4 class="title">Q & A</h4>
                                <p class="category">관리자가 답을 해드립니다.</p>
                            </div>
                            <div class="content table-responsive table-full-width">
                                <table class="table table-hover table-striped">
                                    <thead>
                                    <th>no</th>
                                    <th>제목</th>
                                    <th>작성자</th>
                                    <th>작성일</th>
                                    <th>조회수</th>
                                    <th>상태</th>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>65</td>
                                        <td>디지털 컨텐츠 학과 수업 '디지털 음악 II'에 관...  </td>
                                        <td>손송암</td>
                                        <td>2018-08-14</td>
                                        <td>82</td>
                                        <td><a  href="q&aAnswer.html"><div class="alert alert-danger">  <b> 답변 요함 </b></div></a></td>
                                    </tr>
                                    <tr>
                                        <td>64</td>
                                        <td>4학기 수료자가 추가학점이수가 가능한지요?</td>
                                        <td>김선태</td>
                                        <td>2018-07-13</td>
                                        <td>137</td>
                                        <td><div class="alert alert-success"> <b> 답변 완료 </b></div></td>
                                    </tr>
                                    <tr>
                                        <td>63</td>
                                        <td>휴학신청관련 문의</td>
                                        <td>김성희</td>
                                        <td>2018-02-13</td>
                                        <td>428</td>
                                        <td><div class="alert alert-warning"> <b> 유선 통보 </b></div></td>
                                    </tr>
                                    <tr>
                                        <td>62</td>
                                        <td>통계 프로그램 사용 관련 </td>
                                        <td>구현주</td>
                                        <td>2018-08-14</td>
                                        <td>1022</td>
                                        <td><div class="alert alert-success"> <b> 답변 완료 </b></div></td>
                                    </tr>
                                    <tr>
                                        <td>61</td>
                                        <td>통계 프로그램 구입 요청 件</td>
                                        <td>유윤열</td>
                                        <td>2017-03-24</td>
                                        <td>34</td>
                                        <td><div class="alert alert-success"> <b> 답변 완료 </b></div></td>
                                    </tr>
                                    <tr>
                                        <td>60</td>
                                        <td>종합시험 일정과 관련해서 다시 말씀드립니다</td>
                                        <td>박은송</td>
                                        <td>2016-10-31</td>
                                        <td>21</td>
                                        <td><div class="alert alert-success"> <b> 답변 완료 </b></div></td>
                                    </tr>
                                    </tbody>
                                </table>

                            </div>
                        </div>
                    </div>


                    <footer class="footer">
                        <div class="container-fluid">

                            <p class="copyright pull-right">
                                &copy; <script>document.write(new Date().getFullYear())</script> <a href="http://www.creative-tim.com">Creative Tim</a>, made with love for a better web
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
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>


</html>
