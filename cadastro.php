<?php
?>
<html>
<header>
<title>
cadastro nailiw
</title>
<style type="text/css">
			*{margin:0; padding:0; box-sizing:border-box;}
			body{
				background-image: url("fotos/fundo.jpg");background-repeat:no-repeat;background-size: 1500px 708px;}
			.right{float:right;}
			.botao{padding:6px 8px; background:linear-gradient(to bottom, #069, #09f 130%); border:1px solid white;
				font:16px tahoma, arial; color:white; border-radius:5px;}
			.cadastro{
				position:absolute; 
				top:50%; 
				left:50%; 
				width:500px; 
				height:200px; 
				background:white;
				border-radius:6px;
				margin-left:-250px;
				margin-top:-100px;
				padding:10px;
				box-shadow:#ccc 2px 1px 20px;
			}
			.cadastro label{
				float:left;
				width:100%;
			}
			.cadastro label span{
				float:left;
				width:100%;
				font:15px Tahoma, arial;
				color:#666;
				margin-bottom:10px;
			}
			.cadastro label input{
				float:left;
				width:100%;
				padding:6px;
				background:white;
				border-radius:5px;
				border:1px solid #999;
				outline:none;
				margin-bottom:10px;
			}
			</style>
</header>
<body>
<div class="cadastro">
<form method="post" action="servidor.php">
				<label>
					<span>preencha o cadastro</span>
					<input type="text" name="email" placeholder="Seu e-mail aqui"/>
					<input type="text" name="nome" placeholder="digite seu nome"/>
					<input type="password" name="senha" placeholder="sua senha aqui"/>
				</label>
				<input type="hidden" name="acao" value="logar" />
				<input type="submit" value="cadastrar" class="botao right" />
			</form>
</div>

</body>
</html>
