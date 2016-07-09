<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Title</title>
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/assets/css/common.css"/>
    <link href="/<%=request.getContextPath()%>assets/font-awesome/css/font-awesome.css" rel="stylesheet"
          type="text/css"/>
    <link type="text/css" rel="stylesheet" href="/assets/css/blog-style.css"/>
    <script src="/assets/js/jquery-1.9.1.min.js"></script>
</head>
<body>
<%@include file="common/header.jsp" %>
<main>
    <div class="row">
        <div class="col-lg-3 col-xs-3">
            <aside class="blog-aside">
                <div align="center">
                    <img src="/assets/images/tou.png"/>
                    <h3>张栋栋</h3>
                    <hr/>
                </div>
                <p>
                    我是傻逼我是傻逼我是傻逼我是傻逼
                </p>
            </aside>
            <aside class="blog-aside">
                <h3>近期文章</h3>
                <hr/>
                <h4>
                    <span><i class="fa fa-graduation-cap"></i></span>
                    博客1
                </h4>
                <h4>
                    <span><i class="fa fa-graduation-cap"></i></span>
                    博客2
                </h4>
                <h4>
                    <span><i class="fa fa-graduation-cap"></i></span>
                    博客3
                </h4>
                <h4>
                    <span><i class="fa fa-graduation-cap"></i></span>
                    博客4
                </h4>
            </aside>
        </div>
        <div class="col-lg-9 col-xs-9">
            <article class="blog-article">
                <h3>我的博客</h3>
                <hr/>
                <h6>
                    <span><i class="fa fa-user"></i></span>&nbsp;&nbsp;张栋栋&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <span><i class="fa fa-clock-o"></i></span>&nbsp;&nbsp;2016年7月8日
                    <span class="comment-style"><i class="fa fa-comment"></i>&nbsp;&nbsp;无评论</span>
                </h6>
                <p>
                    &nbsp;&nbsp;&nbsp;&nbsp;张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                    张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。张栋栋很猥琐。
                </p>
                <hr/>
                <h4>评论</h4>
                <div class="comment_1">
                    <img src="/assets/images/tou.png"/>
                    <div class="comment-area1">
                        <a href="#">张栋栋</a>&nbsp;&nbsp;说：<a class="reply-style">回复</a>
                        <br/>
                        &nbsp;&nbsp;我是猪。
                        <br/>
                        <br/>
                        <h6>2016年7月8日&nbsp;下午16：42</h6>
                    </div>
                </div>
                <div class="comment_2">
                    <img src="/assets/images/tou.png"/>
                    <div class="comment-area2">
                        <a href="#">张栋栋</a>&nbsp;&nbsp;说：<a class="reply-style">回复</a>
                        <br/>
                        &nbsp;&nbsp;我是猪。
                        <br/>
                        <br/>
                        <h6>2016年7月8日&nbsp;下午16：42</h6>
                    </div>
                </div>
                <br/>
                <h4>发表评论</h4>
                <textarea rows="9"></textarea>
                <br/>
                <a href="#" class="comment-but"><img src="/assets/images/submit.png"></a>
            </article>
        </div>
    </div>
</main>
<%@include file="common/footer.jsp" %>
</body>
</html>
