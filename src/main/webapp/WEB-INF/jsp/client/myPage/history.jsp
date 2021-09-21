<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Directing Template">
    <meta name="keywords" content="Directing, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Directing | Template</title>

    <!-- Google Font -->
    <%--    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700;800&display=swap" rel="stylesheet">--%>

    <!-- Css Styles -->
    <link
            href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
            rel="stylesheet">
    <link rel="stylesheet"
          href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/animate.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/flaticon.css">
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/style.css">

    <!-- Css Styles -->
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/bootstrap.min.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/font-awesome.min.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/elegant-icons.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/flaticon.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/nice-select.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/barfiller.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/magnific-popup.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/jquery-ui.min.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/owl.carousel.min.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/slicknav.min.css"--%>
    <%--          type="text/css">--%>
    <%--    <link rel="stylesheet"--%>
    <%--          href="${pageContext.request.contextPath}/resources/css2/style.css"--%>
    <%--          type="text/css">--%>


    <style>
        .pb_thumbnail {
            margin-left: 30px;
            float: right;
            max-width: 15%;
        }

        .btn-light.disabled, .btn-light:disabled {
            opacity: 0.6;
            cursor: not-allowed;
        }

        #tagName {
            color: #27b2a5;
            font-weight: normal;
        }

        #profileBtn {
            cursor: pointer;
        }

        .modal fade {
            width: 70%;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box
        }

        ul > li {
            list-style: none
        }

        a {
            text-decoration: none;
        }

        .clearfix::after {
            content: "";
            display: block;
            clear: both;
        }

        #joinForm {
            width: 90%;
            margin: 0 auto;
        }

        ul.join_box {
            border: 1px solid #ddd;
            background-color: #fff;
        }

        .checkBox, .checkBox > ul {
            position: relative;
        }

        .checkBox > ul > li {
            float: left;
        }

        .checkBox > ul > li:first-child {
            width: 85%;
            padding: 15px;
            font-weight: 600;
            color: #888;
        }

        .checkBox > ul > li:nth-child(2) {
            position: absolute;
            top: 50%;
            right: 30px;
            margin-top: -12px;
        }

        .checkBox textarea {
            width: 96%;
            height: 90px;
            margin: 0 2%;
            background-color: #f7f7f7;
            color: #888;
            border: none;
        }

        .footBtwrap {
            margin-top: 15px;
        }

        .footBtwrap > li {
            float: left;
            width: 50%;
            height: 60px;
        }

        .footBtwrap > li > button {
            display: block;
            width: 100%;
            height: 100%;
            font-size: 20px;
            text-align: center;
            line-height: 60px;
        }

    </style>

</head>

<body>
<!-- Page Preloder -->
<div id="preloder">
    <div class="loader"></div>
</div>


<jsp:include page="/WEB-INF/jsp/common/header.jsp"/>

<section class="hero-wrap hero-wrap-2"
         data-stellar-background-ratio="0.5" style="margin-bottom: 100px;">
    <div class="overlay" style="background: #27b2a5;"></div>
    <div class="container">
        <div
                class="row no-gutters slider-text align-items-end justify-content-center">
            <div class="col-md-9 ftco-animate mb-5 text-center">
                <p class="breadcrumbs mb-0">
						<span class="mr-2"><a href="index.html">Home <i
                                class="fa fa-chevron-right"></i></a></span> <span>My Page <i
                        class="fa fa-chevron-right"></i></span>
                </p>
                <h1 class="mb-0 bread" style="color: #fff">상담 내역 조회</h1>
            </div>
        </div>
    </div>
</section>


<div class="row" style="width: 70%; margin-left: 15%">
    <div class="col-lg-12 mb-4">
        <!-- Simple Tables -->
        <div class="card">
            <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                <h6 class="m-0 font-weight-bold text-primary">상담 내역</h6>
            </div>
            <div class="table-responsive">
                <table class="table align-items-center table-flush">
                    <thead class="thead-light">
                    <tr>
                        <th>상담 날짜</th>
                        <th>담당 PB 이름</th>
                        <th>상담 제목</th>
                        <th>Status</th>
                        <th>더보기</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${historyList}" var="history" varStatus="loop">
                        <tr>
                            <td><a href="#"><c:out value="${history.csltTime}"/></a></td>
                            <td><c:out value="${history.branchName} ${history.pbName}"/></td>
                            <td>${history.csltTitle}</td>
                            <td><span class="badge badge-success">상담완료</span></td>
                            <td>
                                <button type="button" class="btn btn-primary" data-toggle="modal"
                                        data-target="#exampleModal"
                                        id="#myBtn">
                                    Detail
                                </button>
                            </td>
                                <%--                            <td><a href="#" class="btn btn-sm btn-primary">Detail</a></td>--%>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <div class="card-footer"></div>
        </div>
    </div>
</div>
<!--Row-->


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <p>You Content</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-outline-primary" data-dismiss="modal">Close</button>
                <%--                <button type="button" class="btn btn-primary">Save changes</button>--%>
            </div>
        </div>
    </div>
</div>


<jsp:include page="/WEB-INF/jsp/common/footer.jsp"/>
<!-- Js Plugins !-->
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery.nice-select.min.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery-ui.min.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery.nicescroll.min.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery.barfiller.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery.magnific-popup.min.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/jquery.slicknav.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/owl.carousel.min.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/main.js"></script>
<script
        src="${pageContext.request.contextPath}/resources/css2/js/bootstrap.min.js"></script>


<script>

</script>


</body>

</html>