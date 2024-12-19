<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Portfolio.Contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .leibol{
               background-color: transparent; /* Botones del acordeón */
               color: black; /* Ajustá el color del texto si es necesario */
        }

       
    </style>
    <div class="content">
        <!-- Campo de Email -->
        <div class="mb-3">
            <asp:Label for="exampleFormControlInput1" ID="Label_Email" CssClass="form-label leibol" runat="server" Text="Email"></asp:Label>
            <asp:TextBox type="email" CssClass="form-control leibol" ID="textboxEmail" placeholder="nombre@ejemplo.com" runat="server"></asp:TextBox>
        </div>
        
        <!-- Campo de Texto -->
        <div class="mb-3">
            <asp:Label for="exampleFormControlTextarea1" CssClass="form-label leibol" ID="LabelDescripcion" runat="server" Text="Hablame"></asp:Label>
        </div>
        <div class="row-3">
            <asp:TextBox CssClass="form-control leibol" AutoPostBack="true"  ID="txtDescripcion" runat="server" OnTextChanged="txtDescripcion_TextChanged"></asp:TextBox>

        </div>
        <div>
            <asp:Button onclick="btnContacto_Click" Cssclass="btn-primary leibol" type="submit" ID="btnContacto" runat="server" Text="Enviar" />
        </div>
        <div>
            <asp:Label ID="lblTrampa" runat="server" Text=""></asp:Label>
        </div>
    </div>
</asp:Content>
