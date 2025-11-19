<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
	<input id="pesquisa" onmouseover="highlight(true)" onmouseout="highlight(false)" style="border:solid; border-color:black">
	<input type="button" id="pesquisar" value="Pesquisar"><br>
	<h1>Manchetes do dia</h1>
	<h2 id="resultado"></h2>
	<footer>
<?php
require_once 'NoticiasView.php';

$nw = new NoticiasView();
$nw->todasManchetesComoTabelaHTML();

?>
</footer>
</body>
<script src="js/ajax.js"></script>
</html>
