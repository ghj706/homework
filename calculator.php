<?php
function calculator($a, $b, $operation){
	$result = 0;
	switch($operation){
		case "+":
			$result = $a + $b;
				return $result;
			break;
		case "-":
			$result = $a - $b;
			return $result;
			break;
		case "*":
			$result = $a * $b;
			return $result;
			break;
		case "/":
			if (($a == 0) or ($b == 0)) {
				return"Ошибка: Делить на ноль нельзя";
				break;
			} else {
				$result = $a / $b;
				return $result;
				break;
			}
		case "**":
			$result = $a ** $b;
			return $result;
			break;
		default:
			return"Ошибка: Неизвестная операция";
	}
}

$a=$_POST['a'] ??"";
$b=$_POST['b'] ??"";
$oper=$_POST['oper'] ??"";
if ((is_numeric($a) == false) or (is_numeric($b) == false)){
	header("calculator_form.php");
	echo "Введите числа";
} else {
	$response = calculator($a, $b, $oper);
	header("Location: calculator_form.php?response=" . $response);
	
}

