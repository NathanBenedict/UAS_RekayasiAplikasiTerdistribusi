<?php
include "Connect.php";

$sql = "SELECT * FROM drink";
$query = mysqli_query($conn,$sql);
while ($row = mysqli_fetch_array($query)){
	
	$item[] = array (
			'Name'=>$row["Name"],
			'Type'=>$row["Type"],
			'Desc'=>$row["Description"],
			'Ing'=>$row["Ingredients"],
			'Step'=>$row["Step"],
	);
  }
  
  $response = array (
		'drink' => $item	
  );
  
  echo json_encode($response);
?>