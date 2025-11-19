<?php

require_once 'Noticias.php';

$data = $_GET['d'];
$nw = new Noticias();

echo json_encode($nw->manchetesData($data));

?>

