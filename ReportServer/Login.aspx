﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ReportServer.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>Login</h2>
<asp:Label 
	ID="lResult"
	Runat="Server"
/>
<p>
User Name (email): <asp:Textbox ID="TextBoxUser" Runat="Server"/>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="tbUser" Text="Required!" Runat="Server"/>
<p>
Password: <asp:Textbox ID="TextBoxPassword" Runat="Server"/>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="tbPswd" Text="Required!" Runat="Server"/>
<p>
<asp:Button ID="Button1" Text="Sign On" OnClick="bSignOn_Click" Runat="Server" 
        style="height: 26px"/>

</asp:Content>
