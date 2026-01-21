<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sing up.aspx.cs" Inherits="Sing up" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Sing up</h1>

    <div>
        Full Name: <input type="text" name="fullname" id="fullname" placeholder="example" />
        <br /><br />

                Email Address: <input type="email" name="email1" />
<br /><br />

        Password: <input type="password" name="password1" />
        <br /><br />

         Age:
 <br />
 <select name="age">
     <option value="18">18</option>
     <option value="19">19</option>
     <option value="20">20</option>
     <option value="21">21</option>
 </select>
 <br /><br />

        Gender:
 <br />
 Female: <input type="radio" name="radio2" value="Female" id="radio_1" checked="checked" /><br />
 Male: <input type="radio" name="radio2" value="Male" id="radio_2" checked="checked" /><br />
 <br /><br />

         Weight (kg): <input type="weight" name="weight1" />
  <br /><br />
        
        Fitness Goal:
        <br />
        cardio: <input type="checkbox" name="check2" value="cardio" id="check_1" checked="checked" /><br />
        strength training: <input type="checkbox" name="check2" value="strength training" id="check_2" checked="checked" /><br />
        HIIT: <input type="checkbox" name="check2" value="HIIT" id="check_3" checked="checked" /><br />
        flexibility training: <input type="checkbox" name="check2" value="flexibility training" id="check_4" checked="checked" /><br />
        core training: <input type="checkbox" name="check2" value="core training" id="check_5" checked="checked" /><br />
        <br /><br />

        
        <input type="submit" name="submitBtn" value="Send Application">

    </div>

</asp:Content>