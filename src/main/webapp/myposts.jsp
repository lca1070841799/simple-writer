<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2019/3/6
  Time: 19:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="templates/header.jsp" %>
<html>
<head>
    <title>我的帖子-社区</title>
    <!-- Style Sheet-->
    <link rel="stylesheet" href="css/community/style.css"/>
    <link rel="stylesheet" href="plugins/layui/css/layui.min.css">
    <script src="plugins/layui/layui.min.js"></script>
    <script src="plugins/readmore.js"></script>
    <script src="pages/myposts.all.js"></script>
</head>
<body>
<div style="padding-left: 160px">
    <div style="height: 100px;background-color: #d1ecf1;">
        <ul class="layui-nav" style="text-align: right;height: 80px;padding: 50px 50px">
            <li class="layui-nav-item">
                <a href="community.jsp">所有帖子</a>
            </li>
            <li class="layui-nav-item" style="margin-left: 30px">
                <a href="myposts.jsp">我的帖子</a>
            </li>
            <li class="layui-nav-item" style="margin-left: 30px">
                <a href="messages.jsp">消息中心<span class="layui-badge-dot"></span></a>
            </li>
        </ul>
    </div>
    <div class="container">
        <div class="row">
            <!-- start of page content -->
            <div class="main-listing" id="main-listing">
            </div>
        </div>
    </div>
</div>
</body>
</html>
<%@include file="templates/footer.jsp" %>
