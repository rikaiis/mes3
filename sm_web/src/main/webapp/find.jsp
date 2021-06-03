<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>订单进程看版</title>
    <link rel="stylesheet" type="text/css" href="../css/index.css">
    <style>
        .tb>table tr:hover{
            background:#0B2A46;
        }
    </style>
</head>
<script type="text/javascript" src="../js/jquery-1.8.3.min.js"></script>
<script type="text/javascript">
    $(function(){
        //自适应屏幕宽度
        window.onresize=function(){ location=location };

        var main_h = $(window).height();
        $('.hy_list').css('height',main_h-45+'px');

        var search_w = $(window).width()-40;
        $('.search').css('width',search_w+'px');
        //$('.list_hy').css('width',search_w+'px');
    });
</script>
<body onLoad="Resize();">

<div class="wrap">
    <div class="wid_1820">

        <div class="header">
            <p class="tmtext"><span>2017-12-08 &emsp;&emsp;<span>14:39</span></span></p>
            <p><span class="hefont" onclick=''>信用风险定位系统(银行版)</span></p>
            <p><span>用户名<a>[退出]</a></span></p>
        </div>
        <h3 class="title">实时监测-企业名单</h3>
        <div class="content"> <img class="guang" src="../img/title.png"/>
            <div class="tb tb_left">
                <h3>AAA</h3>
                <table class="table1">
                    <tr class="tb_title"><td>项目号</td><td>下单日期</td><td>交货日期</td><td>产品名称</td><td>生产进度</td></tr>
                    <c:forEach items="${LIST1}" var="jd">
                        <tr><td>${jd.num}</td><td>${jd.downdate}</td><td>${jd.updated}</td><td>${jd.chanpinname}</td><td></td></tr>
                    </c:forEach>
                </table>
            </div>
            <div class="tb tb_right">
                <h3>AAA</h3>
                <table class="table1">
                    <tr class="tb_title"><td>生产进度</td></tr>

                        <tr>
                            <c:forEach items="${LIST}" var="jd">
                            <td>${jd.scjd}</td>
                            </c:forEach>
                        </tr>

                </table>
            </div>
            <div style="clear:both"></div>
            <div class="tb tb_left">
                <h3>AA</h3>
                <table class="table1">
                    <tr class="tb_title"><td>企业名称</td><td>盈利对利息覆盖能力</td><td>流动性还本付能力</td><td>清偿性还本付息能力</td></tr>
                    <c:forEach items="${LIST}" var="jd">
                        <tr><td>${jd.num}</td><td></td><td></td><td></td><td></td></tr>
                    </c:forEach>
                </table>
            </div>
            <div class="tb tb_right">
                <h3>AA-及以下</h3>
                <table class="table1">
                    <tr class="tb_title"><td>企业名称</td><td>盈利对利息覆盖能力</td><td>流动性还本付能力</td><td>清偿性还本付息能力</td></tr>
                    <c:forEach items="${LIST}" var="jd">
                        <tr><td>${jd.num}</td><td></td><td></td><td></td><td></td></tr>
                    </c:forEach>
                </table>
            </div>
        </div>
    </div>
</div>
</body>
</html>
