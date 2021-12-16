<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Login.ascx.cs" Inherits="MalaKnjiznica1.Login" %>
<asp:Panel ID="PanelLogin" runat="server">
    <h1><b>Welcome!</b></h1>
    <h2><b>Please enter your username and password</b></h2>
    <asp:Label ID="Label1" runat="server" Text="Username  " BorderStyle="None"></asp:Label>
    <asp:TextBox ID="TextBoxUsername" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" BorderStyle="None" Text="Password"></asp:Label>
    <asp:TextBox ID="TextBoxPassword" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="ButtonLogin" runat="server" Text="Login" OnClick="ButtonLogin_Click" />
</asp:Panel>
<asp:Panel ID="PanelError" runat="server" Visible="False">
    <h3>Invalid username or password</h3></asp:Panel>
<asp:Panel ID="PanelDisplay" runat="server" Visible="False">
    <asp:GridView ID="GridViewData" runat="server">
    </asp:GridView>
</asp:Panel>

