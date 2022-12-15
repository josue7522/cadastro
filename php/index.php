<?php
header("content-type: application/json");

$shost = "10.145.41.84";
$db = "db_josue_cadastro";
$user = "jmattos";
$pass = "123*abc";

$con = mysqli_connect($host, $user, $pass);

$database = mysqli_select_db($con, $db);

$sqli = mysqli_query($con, "SELECT * FROM tb_pessoas");

$jsonArray = array();

while($linha = mysqli_fetch_assoc($sqli)){
    $jsonArray[] = $linha;
}

echo json_encode($jsonArray);

?>
