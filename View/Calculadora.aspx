<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Calculadora.aspx.cs" Inherits="View_Calculadora" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Calculadora</title>
    <link href="../App_Themes/Tema1/style1.css" rel="stylesheet" type="text/css" />
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
			</ul>
		</nav>
		</section>
	</header>
        <div>
            <section class = "titulo-principal">
	    <article class="contenido-principal">
		  <h1 class="animated wobble">CALCULADORA</h1>
		    <img src="../imagenes/Calculadora1.jpg" alt="logo" style="height: 356px; width: 24%;"/>
            <p class="animated slideInUp">Bienvenido, elige la operacion que deseas realizar</p>
            <br />
            <a class="botton" href="Suma.aspx">+</a>
            <a class="botton" href="Resta.aspx">-</a>
            <a class="botton" href="Multiplicacion.aspx">x</a>
            <a class="botton" href="Division.aspx">/</a>
	    </article>
	</section>

        </div>
    </form>
</body>
</html>
