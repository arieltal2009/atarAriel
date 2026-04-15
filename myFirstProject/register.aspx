<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Sign up</h1>

    <div>

        <form runat="server" methd="post">

        Full Name:
        <input type="text" name="FullName" id="FullName" />
        <br /><br />

        Email Address:
        <input type="email" name="EmailAddress" id="EmailAddress" />
        <br /><br />

        Password:
        <input type="password" name="Password" id="Password" />
        <br /><br />

        Age:
        <br />
        <select name="Age" id="Age">
            <option value="18">18</option>
            <option value="19">19</option>
            <option value="20">20</option>
            <option value="21">21</option>
        </select>
        <br /><br />

        Gender:
        <br />
        <input type="radio" name="Gender" id="Gender_Female" value="Female" checked /> Female<br />
        <input type="radio" name="Gender" id="Gender_Male" value="Male" /> Male<br />
        <br /><br />

        Weight (kg):
        <input type="number" name="Weight" id="Weight" />
        <br /><br />

        Fitness Goal:
        <br />
        <input type="checkbox" name="FitnessGoal" id="FitnessGoal_cardio" value="cardio" /> cardio<br />
        <input type="checkbox" name="FitnessGoal" id="FitnessGoal_strength" value="strength training" /> strength training<br />
        <input type="checkbox" name="FitnessGoal" id="FitnessGoal_HIIT" value="HIIT" /> HIIT<br />
        <input type="checkbox" name="FitnessGoal" id="FitnessGoal_flexibility" value="flexibility training" /> flexibility training<br />
        <input type="checkbox" name="FitnessGoal" id="FitnessGoal_core" value="core training" /> core training<br />
        <br /><br />

        <input type="submit" value="Sign up" />

    </form>

        <%=st %>

    </div>
</asp:Content>

