<?php

	include_once('Connect.php');
	$ID = $_GET['ID'];
	$query = "DELETE FROM `drink` WHERE `drink`.`ID` = ".$ID.";";
	mysqli_query($conn, $query);
	if ($query){
	$msg = "Delete Successful";

	}else{
	$msg = "There's a problem when we want to delete the data";
	}

  $response = array (
		'Delete drink' => $msg
  );
  
  echo json_encode($response);
?>