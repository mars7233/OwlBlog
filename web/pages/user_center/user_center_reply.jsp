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

    <!-- DataTables CSS / JS -->
    <link rel="stylesheet" type="text/css" href="/assets/DataTables-1.10.12/media/css/jquery.dataTables.css">
    <link rel="stylesheet" type="text/css" href="/assets/DataTables-1.10.12/media/css/dataTables.bootstrap.css">
    <script type="text/javascript" language="javascript" src="/assets/DataTables-1.10.12/media/js/jquery.dataTables.js">
    </script>
    <script type="text/javascript" language="javascript"
            src="/assets/DataTables-1.10.12/media/js/dataTables.bootstrap.js">
    </script>

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
                    <a style=" text-decoration: none; color: #727272;" href="user_center_leaveMessage.jsp"><h3>留言</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="user_center_reply.jsp"><h3><font
                            color="red">评论</font></h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="#"><h3>注销</h3></a>
                </div>
            </aside>

        </div>
        <div class="col-lg-9 col-xs-9">
            <article class="blog-article">
                <h2>评论</h2>
                <br>
                <div style="font-weight: 700;" class="blog-content">
                    全部（5）
                </div>

                <div>
                    <table id="table_id"
                           class="hover stripe cell-border  table-bordered">
                        <thead>
                        <tr>
                            <th>评论者</th>
                            <th>评论</th>
                            <th>回复至</th>
                            <th>提交于</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>

                        <tr>
                            <td>mars</td>
                            <td>栋爷是傻屌</td>
                            <td>我的博客</td>
                            <td>2016/12/12 下午1:52</td>
                            <td align="center"><button type="button" class="btn btn-primary">回复</button></td>
                        </tr>
                        <tr>
                            <td>mars</td>
                            <td>栋爷是傻屌</td>
                            <td>我的博客</td>
                            <td>2016/12/12 下午1:52</td>
                            <td align="center"><button type="button" class="btn btn-primary">回复</button></td>
                        </tr>
                        <tr>
                            <td>mars</td>
                            <td>栋爷是傻屌</td>
                            <td>我的博客</td>
                            <td>2016/12/12 下午1:52</td>
                            <td align="center"><button type="button" class="btn btn-primary">回复</button></td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <script>
                    $(document).ready(function () {
                        $('#table_id').dataTable({
                            "paging": false,
                            "searching": false
                        }).removeClass('dataTables_paginate').removeClass('paging_simple_numbers').addClass('table table-striped table-bordered');
                        ;
                    });

                </script>


            </article
        </div>

    </div>
</main>
<%@include file="../common/footer.jsp" %>
</body>
</html>
