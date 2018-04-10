<%@ Page Title="Rentals" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rental.aspx.cs" Inherits="BorrowBikeWebApp.Rental" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h2>Beauchamp</h2>
    <h4>Bikes Available:</h4>
    
    <p><asp:Image ID="Image1" runat="server" /> Road bikes: 6</p>
                
    <p><asp:Image ID="Image2" runat="server" /> Trail bikes: 15</p>
</asp:Content>
