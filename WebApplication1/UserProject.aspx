<%@ Page Title="User Project" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserProject.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.</h2>
       
       <h4>Use this area to provide additional informations</h4>
 
   <div class="d-flex flex-column gap-3">

    <div class="d-flex flex-column">
       <asp:Label ID="Label1" runat="server" Text="User Id"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
   </div>

 <div class="d-flex flex-column">
    <p>Employ Description</p>
     <asp:GridView ID="GridView1" runat="server"></asp:GridView>
 </div>

 <div class="d-flex flex-column">
    <p>Project Description</p>
     <asp:GridView ID="GridView2" runat="server"></asp:GridView>
 </div>

       </div>

    </main>
</asp:Content>
