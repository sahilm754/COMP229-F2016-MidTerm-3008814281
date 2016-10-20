<%@ Page Title="Todo Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TodoDetails.aspx.cs" Inherits="COMP229_F2016_MidTerm_3008814281.TodoDetails" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="TodoDetail" runat="server" ></asp:Label>
    <h3>
        Todo Name
        <input id="TodoName" type="text" />
        <br>
        Todo Notes
        <input id="TodoNotes" type="text" />
        <br>
        <input id="Completed" type="checkbox" /> Completed
        
    </h3>
    
    <input id="Cancel" type="submit" value="submit" Text="Cancel" />
    <input id="Save" type="submit" value="submit" Text="Save"/>
</asp:Content>
