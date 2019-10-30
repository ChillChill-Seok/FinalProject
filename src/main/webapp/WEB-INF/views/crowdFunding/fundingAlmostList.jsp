<%--
  Created by IntelliJ IDEA.
  User: Yeji
  Date: 2019-10-26
  Time: 오후 7:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Razo - Radio HTML Template | FundingList</title>

    <!-- Favicon -->
    <link rel="icon" href="/TunaMusic/resources/img/core-img/favicon.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="/TunaMusic/resources/style.css">

</head>

<body>
<!-- Top Login Area Start -->
<%@ include file="/WEB-INF/views/common/iconmodal.jsp"%>
<!-- Top Login Area End -->

<!-- Social Share Area Start -->
<%@ include file="/WEB-INF/views/common/mylist.jsp"%>
<!-- Social Share Area End -->

<!-- Header Area Start -->
<header class="header-area">
    <%@ include file="/WEB-INF/views/common/titlebar.jsp"%>
</header>

<!-- Event Welcome Area Start -->
<section class="event-welcome-area bg-overlay bg-img jarallax" style="background-image: url(img/bg-img/54.jpg);">
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-12 col-lg-9">
                <div class="event-welcome-text text-center">
                    <!-- <span>Event start on 19 March, 2018</span> -->
                    <h2>튜나뮤직 성공 임박 프로젝트</h2>
                    <p>튜나뮤직의 성공 임박 크라우드 펀딩 프로젝트 목록을 보여드립니다.</p>
                    <!-- <div class="coming-soon-clock mt-30 mb-30">
                        <div id="clock"></div>
                    </div> -->
                    <br>
                    <div class="event-btn-group">
                        <a href="#" class="btn razo-btn ">내 프로젝트 등록하기</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Event Welcome Area End -->

<!-- Event Search Area Start -->
<div class="event-search-area" style="padding: 60px;">
    <div class="container">
        <div class="event-search-content" style="margin: 0px 100px;">
            <form action="#" class="search-form">
                <div class="row align-items-end">
                    <div class="col form-group">
                        <select name="" id="" class="form-control">
                            <option value="제목">제목</option>
                            <option value="내용">내용</option>
                            <option value="제목+내용">제목+내용</option>
                        </select>
                    </div>
                    <div class="col-6 form-group">
                        <input type="search" class="form-control" id="search" placeholder="검색할 단어를 입력해주세요">
                    </div>
                    <div class="col form-group text-right">
                        <button type="submit" class="btn razo-btn w-100">프로젝트 검색</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<!-- Event Search Area End -->

<!-- Razo Event Area Start -->
<section class="razo-events-area section-padding-0-80">
    <div class="container">
        <div class="row">

            <!-- Single Razo Event Area -->
            <div class="col-12">
                <c:forEach var="fd" items="">
                    <div class="single-razo-event-area d-flex flex-wrap align-items-center mb-50 wow fadeInUp" data-wow-delay="100ms">
                        <!-- Thumbnail -->
                        <div class="event-thumbnail">
                            <img src="img/bg-img/64.jpg" alt="">
                        </div>
                        <!-- Event Content -->
                        <div class="event-content d-flex align-items-center row">
                            <div class="event-text col-7">
                                <h5>Funding Title</h5>
                                <div class="event-meta">
                                    <a href="#" class="event-date"><i class="icon_calendar"></i> March 11, 2018</a>
                                    <a href="#" class="event-time"><i class="icon_clock_alt"></i> D-day</a>
                                </div>
                                <p>Funding Subtitle</p>
                                <a href="#" class="btn read-more-btn">프로젝트 보기 <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                            </div>
                            <!-- Event Purchase Button -->
                            <div class="event-purchase-button col">
                                <a href="#" class="btn razo-btn"><i class="icon_cart"></i> 프로젝트 후원</a>
                            </div>
                        </div>
                    </div>
                </c:forEach>

                <div class="single-razo-event-area d-flex flex-wrap align-items-center mb-50 wow fadeInUp" data-wow-delay="100ms">
                    <c:forEach var="fd" items="">
                    </c:forEach>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12 text-center">
                <a href="#" class="btn razo-btn mt-30">더 보기</a>
            </div>
        </div>
    </div>
</section>

<!-- All JS Files -->

<!-- jQuery -->
<script src="/TunaMusic/resources/js/jquery.min.js"></script>
<!-- Popper -->
<script src="/TunaMusic/resources/js/popper.min.js"></script>
<!-- Bootstrap -->
<script src="/TunaMusic/resources/js/bootstrap.min.js"></script>
<!-- All Plugins -->
<script src="/TunaMusic/resources/js/razo.bundle.js"></script>
<!-- Active -->
<script src="/TunaMusic/resources/js/default-assets/active.js"></script>

</body>

</html>
