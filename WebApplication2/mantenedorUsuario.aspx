<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="mantenedorUsuario.aspx.cs" Inherits="WebApplication2.mantenedorUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <div class="row">

        <div class="col-md-1"></div>
        <div class="col-md-10">
            <center><h1>Mantenedor de Usuarios</h1></center>
            <br />

            <%-- grilla para eliminar los usuarios de manera directa--%>
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
            <br />
            <br />
            <center><h3>Buscar Usuario</h3></center>
            <%--aca se busca el usuario mediante el rut para editar todos los datos de este--%>

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label1" runat="server" Text="Ingrese Rut Del Usuario a Buscar:"></asp:Label>
                </div>
                <div class="col-md-4">
                    <asp:TextBox ID="txtRutBuscar" runat="server"></asp:TextBox>
                    <asp:Button ID="btnBuscarUsuario" runat="server" Text="Buscar" />
                </div>
            </div>



            <br />
            <br />

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label2" runat="server" Text="Nombres:"></asp:Label>
                    <asp:TextBox ID="txtNombreEditar" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label3" runat="server" Text="Apellido Paterno:"></asp:Label>
                    <asp:TextBox ID="txtApellidoPaEditar" runat="server"></asp:TextBox>
                </div>
                <div class="col-md-4">
                    <asp:Label ID="Label4" runat="server" Text="Apellido Materno:"></asp:Label>

                    <asp:TextBox ID="txtApellidoMaEditar" runat="server"></asp:TextBox>
                </div>

            </div>
            <br />
            <br />

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label5" runat="server" Text="Numero Celular:"></asp:Label>
                    <asp:TextBox ID="txtNumeroCelularEditar" runat="server"></asp:TextBox>
                </div>

                <div class="col-md-4">
                    <asp:Label ID="Label6" runat="server" Text="Correo:"></asp:Label>
                    <asp:TextBox ID="txtCorreoEditar" runat="server"></asp:TextBox>
                </div>
            </div>
            <br />
            <br />

            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label7" runat="server" Text="Tipo Discapacidad:"></asp:Label>
                    <asp:DropDownList ID="dropTipoDiscapacidad" runat="server">
                    </asp:DropDownList>
                </div>

                <div class="col-md-4">
                    <asp:Label ID="Label8" runat="server" Text="perfil_cod:"></asp:Label>
                    <asp:DropDownList ID="dropPerfilCod" runat="server">
                    </asp:DropDownList>
                </div>
            </div>
            <br />
            <br />
            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label9" runat="server" Text="Sucursal:"></asp:Label>
                    <asp:DropDownList ID="dropSucursal" runat="server">
                    </asp:DropDownList>
                </div>
                <div class="col-md-4">
                    <asp:Button ID="btnGuardarCambiosEditar" runat="server" Text="GuardarCambios" />
                </div>
            </div>
            <br />

            <br />
        </div>
        <div class="col-md-1"></div>

    </div>





</asp:Content>
