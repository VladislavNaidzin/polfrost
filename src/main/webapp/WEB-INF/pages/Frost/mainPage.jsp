<%--
  Created by IntelliJ IDEA.
  User: Xiaomi
  Date: 30.09.2022
  Time: 13:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>








<html>
<head>

    <title>POLFROST</title>



    <style>


        * {
            box-sizing: border-box;

        }


        .boxleft {
            float: left;
            width: 600px;
            height: 340px;
            text-align: left;
            color: white;
            box-sizing: border-box;

        }

        .boxright {

            float: left;
            width: 600px;
            height: 340px;
            text-align: center;
            color: white;
            margin-bottom: 25px;

        }


        .header {
            background-color: rgb(27, 42, 73);
            padding: 10px;

        }
        h1.bord
        {

            font-family: Arial, Helvetica, sans-serif;
            padding: 40px 60px;
color: white;
        }
        body {
            background-color:  rgb(39,58,102) ;
        }

        a:link, a:visited {
            font-family: Arial, Helvetica, sans-serif;
            width: 240px;
            background-color: white;
            color: black;
            border: 2px #6495ED;
            border-radius: 12px;
            padding: 15px 25px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            margin-left: 50%;
margin-right: 5%;
        }

        a:hover, a:active {
            font-family: Arial, Helvetica, sans-serif;
            background-color:#6495ED ;
            color: white;
        }


        .text{
            font-family: Arial, Helvetica, sans-serif;
            margin-left: 3%;
            margin-right: 3%;
            text-align: center;



        }

    </style>
</head>
<body>


<div class="header">
   <H1 class="bord">ООО «ПОЛФРОСТ-БЕЛ»</H1>
    </div>



<div class="clearfix"  style="margin-left: 10%; ">
    <div class="boxleft" style='background: url("../../../res/fonOfText2.jpg"); background-repeat: repeat-x;' >
        <p class="text">ООО «ПОЛФРОСТ-БЕЛ» — логистическая компания. </p>
        <p class="text" style="text-align: left"> Мы сможем помочь вам с:</p>

        <p class="text" style="text-align: left"> - оплатой железнодорожного тарифа при импорте, экспорте, транзите </p>
        <p class="text" style="text-align: left"> - организацией доставки груза</p>
        <p class="text" style="text-align: left">- таможенным оформление в Минске, Москве, Смоленске, Брянске, Карталах</p>
        <p class="text" style="text-align: left"> - разработкой схем погрузки</p>
        <p class="text"style="text-align: left" > - приемкой и отправкой вагонов, комплектованием партий, отгрузкой со склада любыми партиями, хранением</p>
       </div>
    <div class="boxright" >
        <video width="600" height="340" src="/res/POLFROST.mp4" autoplay  muted controls></video>

</div>





<%--   <video src="video/POLFROST.mp4" controls></video>--%>



<p style="text-align: right"> <a href="/polfrost/aboutComp" >   О нас подробнее   </a></p>
    <p style="text-align: right"> <a href="/polfrost/contInf">Контактная информация</a></p>
</body>
</html>
