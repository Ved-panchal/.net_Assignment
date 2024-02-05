<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Login_Webforms.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   <html>
    <head>
        <title>
            Home Page
        </title>
        <link href="CSS/style.css" rel="stylesheet" />
    </head>
    <body>
        <div class="Form">
            <div class="Form-Option">
                 <div class="Header">
                     <span>
                         Login or Registration
                     </span>
                 </div>
                <div class="Content">
                    <div class="button">
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
</asp:Content>
