<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <h1>Login</h1>

  <div>

      <form runat="server" methd="post">

      Email Address:
      <input type="email" name="EmailAddress" id="EmailAddress" />
      <br /><br />

      Password:
      <input type="password" name="Password" id="Password" />
      <br /><br />

      <input type="submit" value="Login" />

  </form>

      <%=st %>

  </div>
</asp:Content>

