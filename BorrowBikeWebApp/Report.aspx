<%@ Page Title="Report" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="BorrowBikeWebApp.Report" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h4>We're sorry there is a problem with a bike. Please let us know what is wrong: </h4>
    <br />
    <form id="Form_Report">
        <p>Please enter the bike number:</p>
        <input id="Text_Report_Number" type="text" size="4" maxlength="4"/>
        <hr />
        <p>Please describe the problem you are experiencing:</p>
        <textarea id="TextArea1" cols="20" rows="6"></textarea>
        <br />
        <br />
        <input type="submit" value="Submit">
    </form>
</asp:Content>
