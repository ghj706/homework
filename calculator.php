<?php
function calculator($a, $b, $operation){
	$result = 0;
	switch($operation){
		case "+":
			$result = $a + $b;
			echo $result;
			break;
		case "-":
			$result = $a - $b;
			echo $result;
			break;
		case "*":
			$result = $a * $b;
			echo $result;
			break;
		case "/":
			if (($a == 0) or ($b == 0)) {
				echo"Ошибка: Делить на ноль нельзя";
				break;
			} else {
				$result = $a / $b;
				echo $result;
				break;
			}
		case "**":
			$result = $a ** $b;
			echo $result;
			break;
		default:
			echo"Ошибка: Неизвестная операция";
	}
}

$a=$_POST['a'] ??"";
$b=$_POST['b'] ??"";
$oper=$_POST['oper'] ??"";
if ((is_numeric($a) == false) or (is_numeric($b) == false)){
	echo "Введите числа";
} else {
	calculator($a, $b, $oper);
}

