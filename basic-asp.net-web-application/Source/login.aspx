<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="webproject.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div class="loginbox">
     <img src="/image/loginback.jpg" alt="Alternate text" class="user"  />
     <h2 class=""></h2>
      
         <asp:Label Text="Username" CssClass="lblemail" runat="server" />
         <asp:TextBox runat="server" CssClass="textemail" placeholder="Enter Username" ID="username" />
         <asp:Label Text="Password" CssClass="lblpassword" runat="server" />
         
         <asp:TextBox runat="server" CssClass="textpass" placeholder="**********" ID="password" TextMode="Password"/>
         <div class="btnbox">
         <div class="outer button">
         <asp:button Text="login" CssClass="bttnsign" runat="server" OnClick="Unnamed3_Click"   />
          <span></span>
            <span></span>
         </div>
             </div>
             <br />
         <asp:Label ID="wrong" Text=" " runat="server" ForeColor="#CCCCCC"  />
     </div>
</asp:Content>
