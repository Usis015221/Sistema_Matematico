﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_G1.aspx.cs" Inherits="LogindeG1.Login_G1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" ></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title>Login</title>
</head>
<body class="bg-light">
    <br />
    <br />
    <br />
    <div class="wrapper">
        <div class="formcontent">
            <form id="formulario_login" runat="server">
                <div class="form-control">
                    <div class="row">
                        <asp:Label class="h2" ID="lblBienvenida" runat="server" Text="Iniciar Sesion" ForeColor="#6666FF"></asp:Label>
                    </div>
                    <br />
                    <div>
                        <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
                        <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Nombre de Usuario"></asp:TextBox>
                    </div>
                    <div>
                        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox ID="tbPassword" CssClass="form-control" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
                    </div>
                    <hr />
                    <div class="row">
                        <asp:Label runat="server" CssClass="alert-danger" ID="lblError"></asp:Label>
                    </div>
                    
                    <div class="row">
                        <asp:Button ID="BtnIngresar" CssClass="btn btn-primary btn-dark" class="h1" runat="server" Text="Ingresar" OnClick="BtnIngresar_Click" BackColor="#6699FF" />
                    </div>
                    <br />
                    <div>
                        <asp:Label ID="Label1" runat="server" Text="No te has registrado?"></asp:Label>
                        <asp:LinkButton ID="lnkCrearCuenta" runat="server" OnClick="lnkCrearCuenta_Click">Crear cuenta</asp:LinkButton>
                    </div>
                </div>
            </form>        
        </div>
     </div>
</body>
</html>
