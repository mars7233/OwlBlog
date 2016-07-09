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
<%@include file="../common/header.jsp" %>
<main>
    <div class="row">
        <div class="col-lg-3 col-xs-3">
            <aside class="blog-aside">
                <div align="center">
                    <h3>功能</h3>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_userInfo.jsp"><h3>个人信息</h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_myArtical.jsp"><h3>我的文章</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_leaveMessage.jsp"><h3><font
                            color="red">留言</font></h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_reply.jsp"><h3>评论</h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="#"><h3>注销</h3></a>
                </div>
            </aside>

        </div>
        <div class="col-lg-9 col-xs-9">
            <article class="blog-article">
                <div align="center">
                    <h1>留言功能害没想好</h1>
                    <br><br><br>
                </div>

            </article>
        </div>

    </div>
</main>
<%@include file="../common/footer.jsp" %>
</body>
</html>
