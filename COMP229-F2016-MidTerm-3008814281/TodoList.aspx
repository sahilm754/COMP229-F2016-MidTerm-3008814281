<%@ Page Title="Todo List" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoList.aspx.cs" Inherits="COMP229_F2016_MidTerm_3008814281.TodoList" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="TodoLis" runat="server" ></asp:Label>
    
    <asp:GridView ID="TodoDetailsView" runat="server" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField DataField="TodoID" HeaderText="TodoID" Visible="true" />
            <asp:BoundField DataField="TodoDescription" HeaderText="TodoDescription" Visible="true" />
            <asp:BoundField DataField="TodoNotes" HeaderText="TodoNotes" Visible="true" />
            <asp:BoundField DataField="Completed" HeaderText="Completed" Visible="true" />
        </Columns>
    </asp:GridView>
</asp:Content>
