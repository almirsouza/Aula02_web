<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:yellow">


<h1 style="background-color:orange "><% out.println("1º Imprima todos os números de 150 a 300"); %></br></h1>
</br>
<% for(int num = 150; num <= 300;num++)
{ if(num == 150){
	out.println("");
}
else{
	out.println(" - ");
}
 out.println(num);
} %>

<h1 style="background-color:orange ">
<%out.println("2º Imprima a soma de 1 até 1000");
%></h1></br>


	
	<%
	int resultado = 0;
	for (int nun = 1; nun <= 1000; nun++){
		resultado += nun;
	}
	out.println("Soma : "+resultado);	
	%></br>
	
	<%
	out.println("ALMIR SOUZA RIBEIRO DA SILVA");
	%>
	
	

</body>
</html>