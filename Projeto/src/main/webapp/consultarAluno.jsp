<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/bananaStyle.css">
<title>Insert title here</title>
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
		<form action="" method="post" class="bananaForm">
			<div>
				<label><strong>Busca pela Descrição:</strong></label><input type="text"
					name="descricao">
			</div>
			<br>
			<div>
				<input id="bananaButton" type="submit" name="salvar"
					value="Consultar Auluno">
			</div>
		</form>
	</main>
</body>
</html>