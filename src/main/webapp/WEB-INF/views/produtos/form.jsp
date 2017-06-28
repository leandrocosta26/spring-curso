<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta content="charset=UTF-8">
<title>Livros de Java, Android, iPhone, Ruby, PHP e muito mais -
	Casa do Código</title>
</head>
<body>
	<form action="/casadocodigo/produtos" method="post">
		<div>
			<label>Titulo <input type="text" name="titulo" /></label>
		</div>
		
		<div>
			<label>Descricao
			<textarea rows="10" cols="20" name="descricao"></textarea>
			</label>
		</div>
		
		<div>
			<label>Paginas <input type="text" name="paginas" /></label>
		</div>
		<div>
			<button type="submit">Cadastrar</button>
		</div>
	</form>
</body>
</html>