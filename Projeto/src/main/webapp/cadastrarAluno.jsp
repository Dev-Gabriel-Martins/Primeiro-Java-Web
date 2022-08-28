<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bananaStyle.css">
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<nav class="bananaNav">
		<ul>
			<li><span style="color: yellow">Matricula</span></li>
			<li><img src="img/bacana.png" height="20px"></li>
			<li><a href="cadastrarAluno.jsp">Cadastrar Aluno</a></li>
			<li><a href="consultarAluno.jsp">Consultar Aluno</a></li>
		</ul>
	</nav>
	
	<main class="bananaMain">
		<form action="cadastrarProduto" method="get" class="bananaForm">
			<div>
				<label><strong>Descrição:</strong></label><input type="text"
					name="descricao">
			</div>
			<div>
				<label><strong>Quantidade:</strong></label><input type="text"
					name="quantidade">
			</div>
			<div>
				<label><strong>Preço:</strong></label><input type="text"
					name="preco">
			</div>

			<label><strong>Disponível On-Line:</strong></label><input
				type="checkbox" name="online">
			<br>
			<div>
				<input id="bananaButton" type="submit" name="salvar"
					value="Cadastrar Produto">
			</div>
		</form>
	</main>
	
</body>
</html>