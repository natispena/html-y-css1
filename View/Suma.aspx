<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Suma.aspx.cs" Inherits="View_Suma" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SUMA</title>
    <link href="../App_Themes/Tema1/style2.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #num2 {
            height: 21px;
            width: 37px;
        }
        #num1 {
            height: 21px;
            width: 37px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
		<section class="conf">
			<article class ="logo">
				&nbsp;<img src="../imagenes/nombre.png" alt="logo" style="height: 51px; width: 24%"/></article>
			<!--este es el menu-->
		<nav>
			<ul>
                <li><a href="Calculadora.aspx">INICIO</a></li>
				<li><a href="Suma.aspx">Suma</a></li>
				<li><a href="Resta.aspx">Resta</a></li>
				<li><a href="Multiplicacion.aspx">Multiplicación</a></li>
				<li><a href="Division.aspx">División</a></li>
			</ul>
		</nav>
		</section>
	</header>
        <div>
            <section class = "titulo-principal">
	    <article class="contenido-principal">
		  <h1 class="animated wobble">SUMA</h1>
		    <img src="../imagenes/Calculadora2.jpg" alt="logo" style="height: 356px; width: 24%;"/>
            <p class="animated slideInUp">Escribe los numeros que deseas sumar</p>
            <br />
    </form>
    <form  method="GET" oninput="resultado.value=parseInt(num1.value)+parseInt(num2.value)">
                <input type="number" id="num1" class="input"/>+<input type="number" id="num2" class="input"/>=
                <output name="resultado"class="input" for="num1 num2"></output></form>
</body>
</html>
