<form action="index.php" method="get">
    <input name="name">
    <input name="city">
    <button>Добавить</button>
</form>


<?php
echo"1. ";
$q= $_GET['name'] ??"";
if (isset($_GET['name'])){
    echo"Привет, $q!";
} else {
    echo"Привет, гость!";
}

echo"
2. ";
$t= $_GET['name'] ??"";
if (isset($_GET['name']) == false or isset($_GET['city']) == false){
    echo "Заполните имя и город";
} else {
    echo"$q, ваш город - $t";
}




