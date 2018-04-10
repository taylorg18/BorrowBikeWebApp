<%@ Page Title="BorrowBike" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BorrowBikeWebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="padding: 10px; background-color: #003399; text-align: center; box-shadow: 0px 3px 15px rgba(0, 0, 0, 0.3);">
        <h1><font face="verdana" color="white" style="text-shadow: 0px 3px 3px rgba(0, 0, 0, 0.3)">BorrowBike</font></h1>
    </div>
    <div style="text-align: center">
        <asp:Image ID="Image_Logo" runat="server" src="/Images/Logo.png" Width="20%" style="margin: 10px"/>
    </div>
    <h5>BorrowBike is University of Portland's on-campus bike rental system. Simply swipe your card unlock a bike, and return it when you're done. Tap below to sign up:</h5>
    <div style="text-align: center;">
        <asp:Button ID="Button_SignUp" runat="server" Text="Sign Up" Width="70%" href="~/SignUp" style="background-color: #003399; color: white;"/>
    </div>
    <hr />
    <h5>See a problem with a bike? Report it here:</h5>
    <div style="text-align: center;">
        <asp:Button ID="Button_Report" runat="server" Text="Report" Width="70%" href="~/Report" style="background-color: #003399; color: white;"/>
    </div>
</asp:Content>
