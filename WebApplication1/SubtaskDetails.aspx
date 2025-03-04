<%@ Page Title="Subtask Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubtaskDetails.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
       

                         <div class="d-flex flex-column gap-3">

      <div class="d-flex flex-column">
     <asp:Label ID="Label1" runat="server" Text="Subtask Id"></asp:Label>
     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
 </div>

 <div class="d-flex flex-column">
     <asp:Label ID="Label2" runat="server" Text="Task Id"></asp:Label>
     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</div>

<div class="d-flex flex-column">
     <asp:Label ID="Label3" runat="server" Text="Subtask Name"></asp:Label>
     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
 </div>

 <div class="d-flex flex-column">
     <asp:Label ID="Label4" runat="server" Text="Subtask Start Date"></asp:Label>
      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
  </div>

 <div class="d-flex flex-column">
      <asp:Label ID="Label5" runat="server" Text="Subtask  Due Date"></asp:Label>
      <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
 </div>

<div class="d-flex flex-column">
      <asp:Label ID="Label6" runat="server" Text="Subtask Status"></asp:Label>
      <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
 </div>

 <asp:Button ID="Button1" runat="server" Text="Submit" class="bg-dark text-white w-100"/>

 </div>
    </main>
</asp:Content>
