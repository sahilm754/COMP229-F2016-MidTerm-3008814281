<%@ Page Title="Todo List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoList.aspx.cs" Inherits="COMP229_F2016_MidTerm_3008814281.TodoList" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <!-- Container  class-->
    <div class="container">
    <div class="row">
   <!-- Gridview to display Todo List-->
     <h3>
    <asp:Label ID="TodoLis" runat="server" ></asp:Label>
    </h3>
    <asp:GridView ID="TodoDetailsView" runat="server" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField DataField="TodoID" HeaderText="TodoID" Visible="true" />
            <asp:BoundField DataField="TodoDescription" HeaderText="TodoDescription" Visible="true" />
            <asp:BoundField DataField="TodoNotes" HeaderText="TodoNotes" Visible="true" />
            <asp:BoundField DataField="Completed" HeaderText="Completed" Visible="true" />
            <asp:BoundField DataField="edit" HeaderText="edit" Visible="true" />
            <asp:BoundField DataField="delete" HeaderText="delete" Visible="true" />
        </Columns>
    </asp:GridView>
</div>
   </div>
</asp:Content>
