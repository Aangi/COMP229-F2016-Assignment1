<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_Assignment1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">

            <div class="MyLogo">
            <!--My logo-->
            <h1>&nbsp;&nbsp;&nbsp;&nbsp; My Logo</h1>
            <img id="Logo" src="Assets/images/Logo.png" alt="logo">
            </div>

            <!--My photo-->
            <div class="MyPhoto">
            <img id="Mypic" src="Assets/images/Mypic.png" alt="Mypic">
            </div>

            <!--Projects section-->
            <div class="Project">
            <h1>Projects</h1>
            <a href="Projects.aspx">
            <img id="Project" src="Assets/images/Project.png" alt="Project">
            </a>
            </div>

            <!--Services section-->
            <div class="Service">
            <h1>Services</h1>
            <a href="Services.aspx">
            <img id="Service" src="Assets/images/Services.png" alt="Service">
            </a>
            </div>

            

            </div>
    </div>
    
</asp:Content>
