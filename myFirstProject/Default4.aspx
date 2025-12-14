<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>example page</h1>

    <div>
        name: <input type="text" name="firstname" id="firstname" placeholder="example" />
        <br />
        
        favorite workouts:
        <br />
        
        cardio: <input type="checkbox" name="check2" value="cardio" id="check_1" checked="checked" /><br />
        strength training: <input type="checkbox" name="check2" value="strength training" id="check_2" checked="checked" /><br />
        HIIT: <input type="checkbox" name="check2" value="HIIT" id="check_3" checked="checked" /><br />
        flexibility training: <input type="checkbox" name="check2" value="flexibility training" id="check_4" checked="checked" /><br />
        core training: <input type="checkbox" name="check2" value="core training" id="check_5" checked="checked" /><br />
    </div>

</asp:Content>