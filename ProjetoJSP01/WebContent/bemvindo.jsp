<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:blue">



<% String mensagem = "Cada sonho que voc� deixa para tr�s � um peda�o de seu futuro que deixa de existir";%>
<% out.println("Frase: " + mensagem); %>

<% String texto = "Para recebermos os valores que foram preenchidos na tela e submetidos, criaremos uma Servlet, cuja fun��o ser� receber de alguma maneira esses dados e convert�-los, se necess�rio."; %>
<p style="background-color:White" style="font-size:160%"><%out.println("Texto: "+texto); %></p>

<% for(int num = 150; num <= 300;num++)
{
	out.println("Imprima todos os n�meros de 150 a 300"+ num);
}%>

</body>
</html>