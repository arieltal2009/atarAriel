<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>exemple</h1>

    <div>
        name: <input type="text" name="firstname" id="firstname" placeholder="example" />
        <br /><br />

        password: <input type="password" name="password1" />
        <br /><br />

        
        Select workouts you like:
        <br />
        cardio: <input type="checkbox" name="check2" value="cardio" id="check_1" checked="checked" /><br />
        strength training: <input type="checkbox" name="check2" value="strength training" id="check_2" checked="checked" /><br />
        HIIT: <input type="checkbox" name="check2" value="HIIT" id="check_3" checked="checked" /><br />
        flexibility training: <input type="checkbox" name="check2" value="flexibility training" id="check_4" checked="checked" /><br />
        core training: <input type="checkbox" name="check2" value="core training" id="check_5" checked="checked" /><br />
        <br /><br />

        Choose your #1 favorite:
        <br />
        cardio: <input type="radio" name="radio2" value="cardio" id="radio_1" checked="checked" /><br />
        strength training: <input type="radio" name="radio2" value="strength training" id="radio_2" checked="checked" /><br />
        HIIT: <input type="radio" name="radio2" value="HIIT" id="radio_3" checked="checked" /><br />
        flexibility training: <input type="radio" name="radio2" value="flexibility training" id="radio_4" checked="checked" /><br />
        core training: <input type="radio" name="radio2" value="core training" id="radio_5" checked="checked" /><br />
        <br /><br />

        Diet Preference:
        <br />
        <select name="dietPlan">
            <option value="balanced">Balanced Diet</option>
            <option value="keto">Keto</option>
            <option value="vegan">Vegan</option>
            <option value="paleo">Paleo</option>
        </select>
        <br /><br />

        Favorite Vegetables :
        <br />
        <select name="vegetables" size="4" multiple>
            <option value="broccoli">Broccoli</option>
            <option value="spinach">Spinach</option>
            <option value="carrots">Carrots</option>
            <option value="peppers">Peppers</option>
            <option value="kale">Kale</option>
        </select>
        <br />
        <textarea rows="5" cols="40" name="healthGoals">My goal is.....</textarea>
        <br /><br />

        Upload current progress photo:
        <br />
        <input type="file" name="progressPhoto" accept="image/*">
        <br /><br />

        <input type="hidden" name="userID" value="user_12345">
        <br /><br />

        <input type="button" name="calcBMI" value="Calculate BMI (Demo)">
        <br /><br />

        <input type="image" name="submitImg" src="signup_icon.png" width="100" height="30" alt="Sign Up Image Button">
        <br /><br />

        <input type="reset" name="resetBtn" value="Clear Form">

        <input type="submit" name="submitBtn" value="Send Application">

    </div>

</asp:Content>