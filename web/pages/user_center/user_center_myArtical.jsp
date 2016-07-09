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
                    <a style=" text-decoration: none; color: #727272;"
                       href="/pages/user_center/user_center_userInfo.jsp"><h3>个人信息</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;"
                       href="/pages/user_center/user_center_myArtical.jsp"><h3><font
                            color="red">我的文章</font></h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;"
                       href="/pages/user_center/user_center_leaveMessage.jsp"><h3>
                        留言</h3>
                    </a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="/pages/user_center/user_center_reply.jsp">
                        <h3>评论</h3></a>
                    <hr/>
                    <a style=" text-decoration: none; color: #727272;" href="#"><h3>注销</h3></a>
                </div>
            </aside>

        </div>
        <div class="col-lg-9 col-xs-9">

            <article class="blog-article">
                <h2>我的文章</h2>
                <br>
                <div style="font-weight: 700;" class="blog-content">
                    全部（5）
                </div>

                <div>
                    <table id="table_id"
                           class="hover stripe cell-border  table-bordered">
                        <thead>
                        <tr>
                            <th>标题</th>
                            <th>评论</th>
                            <th>日期</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>

                        <tr>
                            <td>About You</td>
                            <td>2条</td>
                            <td>2016/12/12 下午1:12</td>
                            <td align="center">
                                <button type="button" class="btn btn-primary">查看</button>
                                <button type="button" class="btn btn-primary">修改</button>
                                <button type="button" class="btn btn-primary">删除</button>
                            </td>
                        </tr>
                        <tr>
                            <td>About Me</td>
                            <td>1条</td>
                            <td>2016/12/12 下午11:23</td>
                            <td align="center">
                                <button type="button" class="btn btn-primary">查看</button>
                                <button type="button" class="btn btn-primary">修改</button>
                                <button type="button" class="btn btn-primary">删除</button>
                            </td>
                        </tr>

                        <tr>
                            <td>About Me</td>
                            <td>1条</td>
                            <td>2016/12/12 下午4:11</td>
                            <td align="center">
                                <button type="button" class="btn btn-primary">查看</button>
                                <button type="button" class="btn btn-primary">修改</button>
                                <button type="button" class="btn btn-primary">删除</button>
                            </td>
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


            </article>


        </div>
    </div>
</main>
<%@include file="../common/footer.jsp" %>
</body>
</html>
