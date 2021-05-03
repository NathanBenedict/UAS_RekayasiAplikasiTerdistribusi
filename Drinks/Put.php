<?php

	include "Connect.php";
	
	$ID = $_GET['ID'];
	$Name = $_POST['Name'];
	$Type = $_POST['Type'];
	$Desc = $_POST['Description'];
	$Ing = $_POST['Ingredients'];
	$Step = $_POST['Step'];
	
	$query = "UPDATE `drink` SET `Name` = '".$Name."', `Type` = '".$Type."', `Description` = '".$Desc."', `Ingredients` = '".$Ing."', `Step` = '".$Step."' WHERE `drink`.`ID` = ".$ID.";";
	mysqli_query($conn, $query);
	if ($query){
	$msg = "Change Successfull";

	}else{
	$msg = "There's a problem with your data";
	}

  $response = array (
		'drink update list' => $msg
  );
  
  echo json_encode($response);
?>