<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Bem-Vindo</title>
<link rel="stylesheet" type="text/css" href="<c:url value="estilo.css" />"/>

</head>
<body>
<div class="geral">
	 <jsp:include page="cabecalho.html" />
     	<form class="formulario" action="AlunoServlet?parametro=ServicoAlterarAluno" method="post">
			<p>Bem-vindo ao sistema de controle de notas de alunos!</p>
			<p>Selecione no menu a op��o desejada.</p>
		</form>
	</div>
</body>
</html>