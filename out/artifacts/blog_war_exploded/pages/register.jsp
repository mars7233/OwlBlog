<%--
  Created by IntelliJ IDEA.
  User: Mealie
  Date: 2016/7/7
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/assets/css/common.css" />
    <link href="/<%=request.getContextPath()%>assets/css/login.css" rel="stylesheet" type="text/css" />
    <link href="/<%=request.getContextPath()%>assets/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
    <script src="/<%=request.getContextPath()%>assets/js/jquery-1.9.1.min.js" type="text/javascript"></script>
    <script src="/<%=request.getContextPath()%>assets/js/focus-style.js" type="text/javascript"></script>

</head>

<body>
<div class="head-top">
    <div class="head-top-center">
            <span class="a-left">
                <a href="index.jsp">首页</a>
            </span>
            <span class="a-right">
                <a href="login.jsp">登录</a>
                <a href="register.jsp">注册</a>
            </span>
    </div>
</div>
<div class="top_div"></div>
<div class="register_form">
    <div class="tou_style">
        <div class="tou"></div>
        <div class="initial_left_hand" id="left_hand"></div>
        <div class="initial_right_hand" id="right_hand"></div>
    </div>
    <p class="login_p1">
        <span class="u_logo">
            <i class="fa fa-user"></i>
        </span>
        <input class="ipt" id="username" type="text" placeholder="请输入用户名">
    </p>
    <P class="login_p2">
        <span class="p_logo">
            <i class="fa fa-lock"></i>
        </span>
        <input class="ipt" id="password1" type="password" placeholder="请输入密码">
    </P>
    <P class="r_p">
        <span class="p_logo2">
            <i class="fa fa-key"></i>
        </span>
        <input class="ipt" id="password2" type="password" placeholder="请输入确认密码">
    </P>
    <div class="forget_psw">
        <p>
            <span class="span_right">
                <a href="login.jsp">登录</a>
                <a class="login_a" href="#">注册</a>
            </span>
        </p>
    </div>
</div>
<div style="text-align:center;">
    <p></p>
</div></body>
</html>
