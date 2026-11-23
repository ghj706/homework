<form action="calculator.php" method="post">
    <input name="a">
    <input name="b">
    <select name="oper">
      <option value="+">Сложение</option>
      <option value="-">Вычитание</option>
      <option value="*">Умножение</option>
      <option value="/">Деление</option>
      <option value="**">Возведение в степень</option>
    </select>
    <button>Добавить</button>
</form>
<?php
$res = require("calculator.php");
