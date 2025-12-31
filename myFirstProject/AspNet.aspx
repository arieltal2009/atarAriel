<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AspNet.aspx.cs" Inherits="AspNet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Asp.Net</h2>
    <%Response.Write(str); %>
    <%Response.Write(str2); %>
    <%Response.Write(kefel); %>
</asp:Content>

