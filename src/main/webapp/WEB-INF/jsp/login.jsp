<%@ page language="java"
         contentType="text/html;charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>趋享智能</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Charisma, a fully featured, responsive, HTML5, Bootstrap admin template.">
    <meta name="author" content="Muhammad Usman">

    <!-- The styles -->
    <link href="../static/css/bootstrap-cerulean.min.css" rel="stylesheet">

    <link href="../static/css/charisma-app.css" rel="stylesheet">
    <link href='../static/bower_components/fullcalendar/dist/fullcalendar.css' rel='stylesheet'>
    <link href='../static/bower_components/fullcalendar/dist/fullcalendar.print.css' rel='stylesheet' media='print'>
    <link href='../static/bower_components/chosen/chosen.min.css' rel='stylesheet'>
    <link href='../static/bower_components/colorbox/example3/colorbox.css' rel='stylesheet'>
    <link href='../static/bower_components/responsive-tables/responsive-tables.css' rel='stylesheet'>
    <link href='../static/bower_components/bootstrap-tour/build/css/bootstrap-tour.min.css' rel='stylesheet'>
    <link href='../static/css/jquery.noty.css' rel='stylesheet'>
    <link href='../static/css/noty_theme_default.css' rel='stylesheet'>
    <link href='../static/css/elfinder.min.css' rel='stylesheet'>
    <link href='../static/css/elfinder.theme.css' rel='stylesheet'>
    <link href='../static/css/jquery.iphone.toggle.css' rel='stylesheet'>
    <link href='../static/css/uploadify.css' rel='stylesheet'>
    <link href='../static/css/animate.min.css' rel='stylesheet'>

    <!-- jQuery -->
    <script src="../static/bower_components/jquery/jquery.min.js"></script>

    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- The fav icon -->
    <link rel="shortcut icon" href="../static/img/favicon.ico">

</head>

<body>
<div class="ch-container">
    <div class="row">

        <div class="row" style="margin-top: 30px">
            <div class="col-md-12 center">
                <img src="../static/img/logo-new.png" width="150px" height="150px">
            </div>
            <!--/span-->
        </div><!--/row-->

        <div class="row" style="margin-top: 80px">
            <div class="well col-md-5 center login-box">
                <form class="form-horizontal" action="/user/login" method="post">
                    <fieldset>
                        <div class="input-group input-group-lg">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user red"></i></span>
                            <input type="text" class="form-control" name="email" placeholder="邮箱">
                        </div>
                        <div class="clearfix"></div>
                        <br>

                        <div class="input-group input-group-lg">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-lock red"></i></span>
                            <input type="password" class="form-control" name="passWord" placeholder="密码">
                        </div>

                        <div class="clearfix"></div>

                        <p class="center col-md-5">
                            <button type="submit" class="btn btn-primary">登录</button>
                        </p>
                    </fieldset>
                </form>
            </div>
            <!--/span-->
        </div><!--/row-->
    </div><!--/fluid-row-->

</div><!--/.fluid-container-->

<!-- external javascript -->

<script src="../static/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

<!-- library for cookie management -->
<script src="../static/js/jquery.cookie.js"></script>
<!-- calender plugin -->
<script src='../static/bower_components/moment/min/moment.min.js'></script>
<script src='../static/bower_components/fullcalendar/dist/fullcalendar.min.js'></script>
<!-- data table plugin -->
<script src='../static/js/jquery.dataTables.min.js'></script>

<!-- select or dropdown enhancer -->
<script src="../static/bower_components/chosen/chosen.jquery.min.js"></script>
<!-- plugin for gallery image view -->
<script src="../static/bower_components/colorbox/jquery.colorbox-min.js"></script>
<!-- notification plugin -->
<script src="../static/js/jquery.noty.js"></script>
<!-- library for making tables responsive -->
<script src="../static/bower_components/responsive-tables/responsive-tables.js"></script>
<!-- tour plugin -->
<script src="../static/bower_components/bootstrap-tour/build/js/bootstrap-tour.min.js"></script>
<!-- star rating plugin -->
<script src="../static/js/jquery.raty.min.js"></script>
<!-- for iOS style toggle switch -->
<script src="../static/js/jquery.iphone.toggle.js"></script>
<!-- autogrowing textarea plugin -->
<script src="../static/js/jquery.autogrow-textarea.js"></script>
<!-- multiple file upload plugin -->
<script src="../static/js/jquery.uploadify-3.1.min.js"></script>
<!-- history.js for cross-browser state change on ajax -->
<script src="../static/js/jquery.history.js"></script>
<!-- application script for Charisma demo -->
<script src="../static/js/charisma.js"></script>


</body>
</html>
