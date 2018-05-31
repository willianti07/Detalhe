<?php

	$host = "localhost";
	$login = "root";
	$senha = "";
	$banco = "chat";



	$conecta = mysql_connect ($host, $login, $senha, $banco) or die (mysql_error());
	mysql_select_db($banco);
?>
<html>
<head>
<title>
conexao
</title>
</head>
<body>

<?php
$email=$_POST['email'];
$nome=$_POST['nome'];
$senha=$_POST['senha'];
$sql = mysql_query("INSERT INTO usuarios(email, nome, senha) VALUES ('$nome','$email','$senha')");
echo"cadastrado com sucesso";
?>
</body>
</html>