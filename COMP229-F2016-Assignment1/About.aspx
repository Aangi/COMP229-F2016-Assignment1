<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="COMP229_F2016_Assignment1.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-2 col-md-7">
                <h1>It's Me</h1>

                <!--My Photo-->
                <div class="MyPhoto">
                
            <img id="Mypic" src="Assets/images/Mypic.png" alt="Mypic">
            </div>
                
                <!--Tagline-->
                <div class="Tagline">
                    <h3 class="text-center">My Tagline :) </h3>
                <p>I can create websites that have it all: Beauty And Brains</p>

                <!--Future Goals-->
                <div class="FutureGoals">
                <h3 class="text-center">Future Goals</h3>
                    <p>
                        Currently, I am enrolled in Software Engineering Technician Course and in future I want to become a good web developer.
                        Then, I always want to work for topmost companies in the world.
                    </p>
                </div>

                    <!--CV Section-->
                    <div class="CVSection">
                        <h3 class="text-center">About Me</h3> 
                        <p>
                            I am in Canada from past 9 months from which 8 months I have worked in customer service section and currently, I am working in the college campus. The main reason behind this is to get experience of Canadian workplaces. In this way, I can meet different people from different fields and gain maximum knowledge.
                        </p>
                    </div>

                </div>

            </div>
        </div>
    </div>

</asp:Content>
