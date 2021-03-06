﻿<%@ Page Language="C#" AutoEventWireup="true" %>


<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8" />
    <title>ECharts 测试页面</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" rel="stylesheet">
</head>
<body ng-app="echarts">

    <div ui-view="header"></div>

    <div class="container">
        <div class="row">
            <div class="col-sm-2" ui-view="menu"></div>
            <div class="col-sm-10" ui-view></div>
        </div>
    </div>

    <hr />

    <footer>
        <div class="container">
            <p>ECharts Test Page</p>
        </div>
    </footer>

    <script src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <script src="https://cdn.bootcss.com/angular.js/1.6.4/angular.min.js"></script>
    <script src="https://cdn.bootcss.com/angular.js/1.6.4/angular-resource.min.js"></script>
    <script src="https://cdn.bootcss.com/angular-ui-router/1.0.3/angular-ui-router.min.js"></script>

    <script src="https://cdn.bootcss.com/echarts/4.0.2/echarts.min.js"></script>

    <script src="scripts/controller/HeaderController.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>
    <script src="scripts/controller/MenuController.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>
    <script src="scripts/controller/WelcomeController.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>
    <script src="scripts/controller/ExampleController.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>

    <script src="scripts/service/EChartsService.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>

    <script src="scripts/route.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>
    <script src="scripts/app.js?v=<%=DateTime.Now.ToString("yyyyMMddHHmmss") %>"></script>

    <script>
        window.version = <%=DateTime.Now.ToString("yyyyMMddHHmmss") %>;
    </script>
</body>
</html>
