<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page import="model.JavaBeans"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="utf-8">
<title>Agenda de Contatos</title>
<link rel="icon" href="./img/fone.png">
<link rel="stylesheet" href="estilo.css">
<script type="text/javascript" src="scripts/valida.js"></script>
</head>

<body>
	<h1>Editar Contato</h1>
	<form name="frmContato" action="update">
		<table>
			<tr>
				<td>ID: <input type="text" name="idcon" id="caixa3" readonly
					value="<%out.print(request.getAttribute("idcon"));%>"></td>
			</tr>
			<tr>
				<td>Nome: <input type="text" name="nome" class="Caixa1"
					value="<%out.print(request.getAttribute("nome"));%>"></td>
			</tr>
			<tr>
				<td>Fone: <input type="text" name="fone" class="Caixa2"
					value="<%out.print(request.getAttribute("fone"));%>"></td>
			</tr>
			<tr>
				<td> Email: <input type="text" name="email" class="Caixa1"
					value="<%out.print(request.getAttribute("email"));%>"></td>
			</tr>
		</table>
		<input type="submit" value="Salvar" class="Botao1" onclick="validador()">
		<a href="main" class="Botao2">Voltar</a>
	</form>

</body>
</html>