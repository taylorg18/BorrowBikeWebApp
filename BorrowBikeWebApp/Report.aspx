<%@ Page Title="Report" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="BorrowBikeWebApp.Report" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h4>We're sorry there is a problem with a bike. Please let us know what is wrong: </h4>
    <br />
    <form id="Form_Report">
        <p>Please enter the bike number:</p>
        <input id="Text_Report_Number" type="text" />
        <hr />
        <p>Please describe the problem you are experiencing:</p>
        <input id="Text_Report_Desc" type="text" />
        <br />
        <br />
        <input type="submit" value="Submit">
    </form>
</asp:Content>
