<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="mantenedorOficina.aspx.cs" Inherits="WebApplication2.mantenedorOficina" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-md-1"></div>
        <div class="col-md-10">

            <center><h1>Mantenedor Oficinas</h1></center>
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            <br />
            <center><h3>Buscar Oficina:</h3></center>
            <div class="row">
                <div class="col-md-4">
                    <asp:Label ID="Label1" runat="server" Text="Codigo Oficina:"></asp:Label>
                    <asp:TextBox ID="txt" runat="server"></asp:TextBox>
                    <asp:Button ID="btn" runat="server" Text="Buscar" />
                </div>
                <div class="col-md-4"></div>
                <div class="col-md-4"></div>
            </div>
            

        </div>
        <div class="col-md-1"></div>
    </div>





</asp:Content>
