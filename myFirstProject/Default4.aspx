<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
        <h1> exampl page</h1>
        <form name="formPage" method="post" runat="server">
            name: <input type="text" name="firstname" id="firstname" placeholder="example" />
            <br />
            favorite workouts:
            <br />
            cardio: <input type="checkbox" name="check2" checked value="cardio" id="check_1" /><br />
            strength training: <input type="checkbox" name="check2" checked value="strength training" id="check_2" /><br />
            HIIT: <input type="checkbox" name="check2" checked value="HIIT" id="check_3" /><br />
            flexibility training: <input type="checkbox" name="check2" checked value="flexibility training" id="check_4" /><br />
            core training: <input type="checkbox" name="check2" checked value="core training" id="check_5" /><br />

</form>
</asp:Content>

