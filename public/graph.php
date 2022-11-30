<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Orders graph</title>
    <link rel="icon" type="image/png" href="favicon.png"/>
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="./css/jquery-ui.css">
</head>
<body>
<div class="container">
    <form method="POST" action="./orders_query.php" id="datepicker">
        Период&nbsp;&nbsp;
        <label for="startDate"></label>
        <input type="text"
               class="dateFilter"
               name="startDate"
               id="startDate">
        <label for="endDate"></label>
        <input type="text"
               class="dateFilter"
               name="endDate"
               id="endDate">
        <label for="groupBy"></label>
        <select name="groupBy" id="groupBy" autocomplete="off">
            <option id="days"></option>
            <option id="weeks"></option>
            <option id="months"></option>
        </select>
    </form>
    <div id="orders-chart-container">
        <canvas id="orders-chart-canvas"></canvas>
    </div>
</div>
<script src="./js/jquery-3.6.1.js"></script>
<script src="./js/jquery-ui.min.js" type="module"></script>
<script src="./js/orders-chart.js" type="module"></script>
<script src="./js/chart.min.js" type="module"></script>
<script src="./js/datepicker-ru.js" type="module"></script>
</body>
</html>