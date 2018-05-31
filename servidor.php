<?php
session_start();
	include_once "defines.php";
	require_once('classes/BD.class.php');
	BD::conn();

?>
<html>
<head>
<title>
</title>
<style>
.usuario{float:center;}
			.voltar{padding:6px 8px; background:linear-gradient(to bottom, #069, #09f 130%); border:1px solid white;
				font:16px tahoma, arial; color:white; border-radius:5px;}
				}
</style>
</head>
<body>

<?php
$email=$_POST['email'];
$nome=$_POST['nome'];
$senha=$_POST['senha'];
$insert = BD::conn()->prepare( "INSERT INTO `usuarios`(email, nome, senha) VALUES ('$nome','$email','$senha')");
$insert->execute();
echo"cadastrado com sucesso";
?>
</br><a href="index.php"><input type="button" value="voltar" class="voltar usuario"></a>
</body>
</html>