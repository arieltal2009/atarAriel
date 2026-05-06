<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <script language="javascript">
    function checkAll() {
        FullNameErr.innerHTML = "";
        passwordErr.innerHTML = "";

        f = true;

        if (checkFullName() == false)
            f = false;
        if (checkpassword() == false)
            f = false;

        return f;
    }// סוף פעולה ראשית

    function checkFullName() {
        FullName = document.getElementById("FullName").value;
        //alert(name);

        if (FullName.length < 2 || FullName.length > 30) {
            FullNameErr.innerHTML = "name's length is invalid";
            return false;
        }
        return true;
    } // סוף בדיקת שם

    function checkpassword() {
        password = document.getElementById("Password").value;
        //alert(name);

        if (password.length < 2 || password.length > 30) {
            passwordErr.innerHTML = "password's length is invalid";
            return false;
        }
        return true;
    } // סוף בדיקת XXX
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Sign up</h1>

    <div>

        <form runat="server" method="post" onsubmit="return checkAll();">

        Full Name:
        <input type="text" name="FullName" id="FullName" />
            <span id="FullNameErr"></span>
        <br /><br />


        Password:
        <input type="password" name="Password" id="Password" />
            <span id="passwordErr"></span>
        <br /><br />

            Email Address:
<input type="email" name="EmailAddress" id="EmailAddress" />
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

