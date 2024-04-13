<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="PruebaREST.CSU.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageButton ID="ImgUsuario" runat="server" />
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Titulo:"></asp:Label>
            <asp:TextBox ID="txtTitulo" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Nombres:"></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Apellidos:"></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label4" runat="server" Text="Usuario:"></asp:Label>
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label5" runat="server" Text="Contraseña:"></asp:Label>
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
        </div>
        <div class="col-md-4">
            <asp:Label ID="Label6" runat="server" Text="Calle:"></asp:Label>
            <asp:TextBox ID="txtCalle" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label7" runat="server" Text="Número:"></asp:Label>
            <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label8" runat="server" Text="Ciudad:"></asp:Label>
            <asp:TextBox ID="txtCiudad" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label9" runat="server" Text="Estado:"></asp:Label>
            <asp:TextBox ID="txtEstado" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label10" runat="server" Text="País:"></asp:Label>
            <asp:TextBox ID="txtPais" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label11" runat="server" Text="Código Postal:"></asp:Label>
            <asp:TextBox ID="txtCodigoPostal" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label12" runat="server" Text="Latitud:"></asp:Label>
            <asp:TextBox ID="txtLatitud" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label13" runat="server" Text="Longitud:"></asp:Label>
            <asp:TextBox ID="txtLongitud" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label14" runat="server" Text="Zona Horaria:"></asp:Label>
            <asp:TextBox ID="txtZonaHoraria" runat="server"></asp:TextBox>
        </div>
        <div class="col-md-4">
            <asp:Label ID="Label15" runat="server" Text="Email:"></asp:Label>
            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label16" runat="server" Text="Fecha de Nacimiento:"></asp:Label>
            <asp:TextBox ID="txtFechaNacimiento" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label17" runat="server" Text="Edad:"></asp:Label>
            <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label18" runat="server" Text="Fecha de Registro:"></asp:Label>
            <asp:TextBox ID="txtFechaRegistro" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label19" runat="server" Text="Años de Registro:"></asp:Label>
            <asp:TextBox ID="txtAniosRegistro" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label20" runat="server" Text="Teléfono:"></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label21" runat="server" Text="Celular:"></asp:Label>
            <asp:TextBox ID="txtCelular" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label22" runat="server" Text="ID Nombre:"></asp:Label>
            <asp:TextBox ID="txtIDNombre" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label23" runat="server" Text="ID Valor:"></asp:Label>
            <asp:TextBox ID="txtIDValor" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="Label24" runat="server" Text="Nacionalidad:"></asp:Label>
            <asp:TextBox ID="txtNacionalidad" runat="server"></asp:TextBox>
        </div>

        <asp:Button ID="btnConsultar" runat="server" OnClick="btnConsultar_Click" Text="Consultar" />
    </form>
</body>
</html>
