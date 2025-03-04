<%@ Page Title="Role Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RoleDetails.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
        

        <div class="d-flex flex-column gap-3">
    <div class="d-flex flex-column">
        <asp:Label ID="Label1" runat="server" Text="Role Id"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </div>

    <div class="d-flex flex-column">
        <asp:Label ID="Label2" runat="server" Text="Role"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
   </div>

   <div class="d-flex flex-column">
        <asp:Label ID="Label3" runat="server" Text="Salary"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    </div>

    <asp:Button ID="Button1" runat="server" Text="Submit" class="bg-dark text-white w-100"/>
</div>
    </main>
</asp:Content>
