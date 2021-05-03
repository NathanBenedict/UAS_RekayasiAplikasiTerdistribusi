<?php
	include "Connect.php";
	
	$Name = $_POST["Name"];
	$Type = $_POST["Type"];
	$Desc = $_POST["Description"];
	$Ing = $_POST["Ingredients"];
	$Step = $_POST["Step"];
	
	$sql = "INSERT INTO `drink` (`Name`, `Type`, `Description`, `Ingredients`, `Step`) VALUES ('".$Name."', '".$Type."', '".$Desc."', '".$Ing."', '".$Step."');";
	$query = mysqli_query($conn, $sql); 
	if ($query){
		$msg = "Success";
		
	} else {
		$msg = "Data Unsucessfully save";
	}
	
	$response = array (
		'drink' => $msg
	);
		
	echo json_encode($response);
?>