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
        <div class="col-lg-3 col-xs-3 menu-fixed">
            <aside class="blog-aside">
                <div align="center">
                    <h3>功能</h3>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_userInfo.jsp"><h3><font
                            color="red">个人信息</font></h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_myArtical.jsp"><h3>我的文章</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_leaveMessage.jsp"><h3>留言</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_reply.jsp"><h3>评论</h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="#"><h3>注销</h3></a>
                </div>
            </aside>

        </div>

        <div class="col-lg-9 col-xs-9">
            <article class="blog-article">
                <form class="form-horizontal" role="form">
                    <div class="form-group">
                        <label for="name" class="col-sm-1 control-label">昵称</label>
                        <div class="col-sm-10">
                            <input type="text" style="width: 50%" class="form-control" id="name" placeholder="请输入昵称">
                        </div>
                        <br><br><br>

                        <label class="col-sm-1 control-label">性别</label>
                        <div class="btn-group col-sm-10">
                            <button type="button" class="btn btn-default">男</button>
                            <button type="button" class="btn btn-default">女</button>
                        </div>
                        <br><br><br>

                        <label for="introduce" class="col-sm-1 control-label">个人介绍</label>
                        <div class="btn-group col-sm-10">
                            <textarea class="form-control" rows="3" id="introduce" name="introduce" placeholder="请输入个人介绍"></textarea>
                        </div>
                        <br><br><br>
                    </div>
                </form>
            </article>
        </div>

    </div>


</main>
<%@include file="../common/footer.jsp" %>
</body>
</html>
