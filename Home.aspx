<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Login_Webforms.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <html>
        <head>
            <link href="CSS/Home.css" rel="stylesheet" />
            <link href="CSS/style.css" rel="stylesheet" />
        </head>
        <body>
            <form id="form1" runat="server">
                <div class="Option_container">
                    <div class="Admin" runat="server" onclick="Admin_Login">
                        <asp:Button ID="Button1" runat="server" Text="Admin Login" OnClick="Admin_Login" Height="100%" Width="100%" BackColor="Transparent" BorderWidth="1px" CssClass="Button" Font-Size="Medium" />
                    </div>
                    <div class="User" runat="server" onclick="User_Login">
                        <asp:Button ID="Button2" runat="server" Text="User Login" OnClick="User_Login" Height="100%" Width="100%" BackColor="Transparent" BorderWidth="1px" Font-Size="Medium" CssClass="Button" />
                    </div>
                </div>
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                   
                    <asp:View ID="View1" runat="server">
                    
                             <div class="Form">
                                 <div class="Form-Option">
                                      <div class="Header">
                                          <span>
                                              Login or Registration
                                          </span>
                                      </div>
                                     <div class="Content">
                                     </div>
                                 </div>
                             </div>
                       
                     </asp:View>
                 
                    
                    <asp:View ID="View2" runat="server">
                        <span>
                            Hello
                        </span>
                    </asp:View>
              
                </asp:MultiView>
            </form>
        </body>
    </html>
        

</asp:Content>
