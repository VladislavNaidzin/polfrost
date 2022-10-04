<%--
  Created by IntelliJ IDEA.
  User: Xiaomi
  Date: 30.09.2022
  Time: 13:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>POLFROST</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>
    body {
      background-color:  rgb(39,58,102) ;
    }

    /* Style the header */
    .header {
      background-color: rgb(27, 42, 73);
      color: white;
      padding: 50px 60px;
      color: white;
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
      color: white;



    }



    .box{
      float: left;
      width: 85%;
      height: 30%;
      text-align: left;
      color: white;
      box-sizing: border-box;
      margin-top: 20px;
      margin-bottom: 20px;
    }


  </style>
</head>
<body>



<div class="header">
  <H1 class="text" style="text-align: left; margin-left: 1%"> О нас </H1>
</div>



<%----%>
<div class="clearfix"  style="margin-left: 10%; ">
  <div class="box" style='background: url("../../../res/history.jpg");
             background-repeat: repeat-x;  height: 60%;' >

    <P  class="text" style="text-align: left; margin-top: 4%">

      ООО «ПОЛФРОСТ-БЕЛ» входит в группу компаний POLFROST, являющейся международной логистической компанией, основанной в 1996 году.
    </P>
    <P class="text" style="text-align: left">
      Группа компаний POLFROST уже более 20 лет выступает надежным партнером на рынке логистических и транспортных услуг.
      Мы предлагаем комплексный сервис, включающий осуществление международных перевозок различными видами транспорта,
      консолидацию, таможенное оформление и страхование груза.
    </P>
    <p class="text" style="text-align: left">
      В настоящее время в группу компаний входят: сеть перегрузочных терминалов на границах Польши, 14 офисов в 9 странах,
      собственный автопарк, а также парк вагонов. Наличие прямых договоров с железными дорогами Беларуси, Польши, России,
      Украины, Литвы, Казахстана, Германии.
    </p>

    <p class="text" style="text-align: left">
      Клиентская база на сегодняшний день насчитывает более 500 клиентов в 30 странах на территории Европы и стран СНГ:
      Europcell GmBh, SEKADO s.r.o., BEROX Food GmBh, Tarkett, Kronospan, Vitol Group, ORLEN PKN, ЧАО ОБОЛОНЬ, СУЭК,
      Germex GmBh.
    </p>


  </div>
</div>






<div class="clearfix"  style="margin-left: 10%; ">
  <div class="box" style='background: url("../../../res/clientBase.jpg");
             background-repeat: repeat-x;' >

    <P  class="text" style="text-align: left; margin-top: 4%">

      Клиентская база ООО «ПОЛФРОСТ-БЕЛ»:
    </P>
    <P class="text" style="text-align: left">
      ОАО Белсолод, ОДО фирма ABC, СООО Оазис Груп, ОАО Глубокский молочноконсервный комбинат, дилерская сеть ОАО «БЕЛАЗ»,
      ОАО «Белшина», ОАО «Слонимский картонно-бумажный завод «АЛЬБЕРТИН» ИП «МЮНИКС» ООО, ООО «Оливер», ООО «Праймилк»,
      ТОО «Пинскдрев KZ», ОАО «Домановский производственно-торговый комбинат», Производственный филиал «Браславрыба».
    </P>


  </div>
</div>


<div class="clearfix"  style="margin-left: 10%; ">
  <div class="box" style='background: url("../../../res/inOurJob.jpg");
             background-repeat: repeat-x;
 height: 45%;
' >

    <P  class="text" style="text-align: left; margin-top: 4%">

      В повседневной работе, используя наши знания и опыт, мы придерживаемся правила:
    </P>
    <P class="text" style="text-align: left">
      • индивидуального подхода к каждому клиенту;
    </P>
    <P class="text" style="text-align: left">
      • предоставления высокого качества услуг, а также сохранности
      перевозимых нами грузов в соответствии со стандартами ISO, SQAS,
      WSK и IFS;
    </P>

    <P class="text" style="text-align: left">
      • ежедневного мониторинга;
    </P>

    <P class="text" style="text-align: left">
      • перегруза товара на границах, в портах и терминалах;
    </P>

    <P class="text" style="text-align: left">
      • формирования конкурентных цен и гибких форм оплаты.
    </P>


  </div>
</div>








<div class="clearfix"  style="margin-left: 10%; ">
  <div class="box" style='background: url("../../../res/present.jpg");
             background-repeat: repeat-x;
 height: 55%;
' >

    <P  class="text" style="text-align: left; margin-top: 4%">

      ООО «ПОЛФРОСТ-БЕЛ» предоставляет следующие виды услуг:
    </P>
    <P class="text" style="text-align: left">
      - оплата железнодорожного тарифа при импорте, экспорте, транзите по территориям Беларуси, Польши, России, Украины, Казахстана и других стран СНГ;
    </P>
    <P class="text" style="text-align: left">
      - организация доставки груза при комбинированной схеме с перегрузом автомобиль-вагон, из вагонов узкой колеи в вагоны широкой колеи;
    </P>

    <P class="text" style="text-align: left">
      - таможенное оформление в Минске, Москве, Смоленске, Брянске, Карталах (Челябинская обл., граница с Казахстаном), в т.ч. оформление в пути следования грузов, следующих железнодорожным транспортом;
    </P>

    <P class="text" style="text-align: left">
      - разработка схем погрузки для негабаритных и тяжеловесных грузов;
    </P>

    <P class="text" style="text-align: left">
      - складские услуги (приемка и отправка вагонов, комплектование партий, отгрузка со склада любыми партиями, хранение).
    </P>


  </div>
</div>





<div class="clearfix"  style="margin-left: 10%; ">
  <div class="box" style='background: url("../../../res/weCanHelp.jpg");
             background-repeat: repeat-x;' >

    <P  class="text" style="text-align: left; margin-top: 4%">

      Наши высококвалифицированные специалисты помогут подобрать оптимальный маршрут транспортировки груза в максимально короткие сроки, подскажут с выбором подходящего подвижного состава, а также организуют качественные погрузочно-разгрузочные работы. В работе с заказчиками мы используем индивидуальный подход, что позволяет максимально удовлетворить все потребности и желания наших партнеров.

    </P>
    <P class="text" style="text-align: left">
      Мы будем рады видеть Вас в числе наших партнеров!
    </P>

  </div>
</div>





<p style="text-align: right"> <a href="/polfrost"> Вернуться на главную </a></p>

</body>
</html>
