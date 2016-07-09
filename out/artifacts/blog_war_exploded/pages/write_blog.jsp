<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Title</title>
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="/assets/css/common.css"/>
    <script src="/assets/js/jquery-1.9.1.min.js"></script>
    <script src="/assets/ckeditor/ckeditor.js"></script>
    <style>
        .form-group label{
            font-size: 16px;
        }
        .control-label{
            padding-left: 0;
            text-align: left;
        }
    </style>

</head>
<body>
<%@include file="common/header.jsp" %>
<main>
    <div>
        <article class="blog-article">
            <form class="form-horizontal" role="form">
                <div class="form-group">
                    <label for="name" class="col-sm-1 control-label">撰写文章</label>
                    <div class="col-sm-10">
                        <input type="text" style="width: 50%" class="form-control" id="name" placeholder="请输入文章标题">
                    </div>

                    <br><br><br>

                    <textarea name="writeBlog"></textarea>
                    <script type="text/javascript">CKEDITOR.replace('writeBlog');</script>
                    <br>
                    <div align="right">
                        <button type="submit" class="btn btn-primary">提交</button>
                    </div>
                </div>
            </form>
            <!--这里没用submit-->

        </article>
    </div>
</main>
<%@include file="common/footer.jsp" %>
</body>
</html>
