﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_F2016_Assignment1.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!--
Filename : Contact.aspx
@author Aayushi Shah
@date Sep 30,2016
StudentID : 300874124
website : http://comp229-f2016-300874124-assignment1.azurewebsites.net/
@description : This page is the contact page for this web site
-->

    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-2 col-md-7">
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>

                <a href="Default.aspx">
                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" />
                </a>
            </div>
        
            <!--Contact Info-->

            <div class="ContactInfo">
                <h3>Contact Info</h3>
                <p>
                    E-mail : aashah.619@gmail.com <br />
                    Phone : 647-633-1234 <br />
                    Address : Centennial College, 941, Progress Avenue, Scarborough, Toronto, Ontario.<br />
                </p>
            </div>

        <!--Keep Connected-->
        <div class ="Keep Connected">
            <h3>You can also find me at</h3>
            <a href="https://www.facebook.com/profile.php?id=100009631504171">
                <img id="Facebook" src="Assets/images/Facebook.png" alt="Facebook">
            </a>

            <a href="https://github.com/Aangi?tab=repositories">
                <img id="GitHub" src="Assets/images/Github.png" alt="Github" />
            </a>

            <a href="https://plus.google.com/u/0/115024559617653964878">
                <img id="Google+" src="Assets/images/Google.png" alt="Google+" />
            </a>

        </div>

            </div>

    </div>

</asp:Content>
