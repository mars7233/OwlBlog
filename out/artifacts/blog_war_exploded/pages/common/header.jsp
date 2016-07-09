<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<link href="/<%=request.getContextPath()%>assets/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
<header class="navbar-fixed-top">
    <div class="head-top">
        <div class="head-top-center">
            <span class="a-left">
                <a href="/pages/index.jsp">首页</a>
            </span>
            <span class="a-right">
                <a href="/pages/login.jsp">登录</a>
                <a href="/pages/register.jsp">注册</a>
            </span>
        </div>
    </div>
    <div class="head-container">
        <span id="logoContainer">
            <a href="">
                <img id="logo" src="/assets/images/tou.png" />
            </a>
        </span>
        <span id="rightHeaderContainer">
            <div style="float: right;">
                <span class="tabs"><a href="/pages/index.jsp">主页</a></span>
                <span class="tabs"><a href="/pages/blog_person.jsp">我的主页</a></span>
                <span class="tabs"><a href="/pages/write_blog.jsp">写博客</a></span>
                <span class="tabs"><a href="/pages/user_center/user_center_userInfo.jsp">个人中心</a></span>
                <form id="search" class="searching-box input-group">
                    <input type="text" class="form-control " placeholder="请输入要查找的内容" aria-describedby="basic-addon" id="search-text">
                    <span class="input-group-addon" id="basic-addon"><i class="fa fa-search"></i>&nbsp;搜索</span >
                </form>
            </div>
        </span>
    </div>
</header>