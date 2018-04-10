<%@ Page Title="Rentals" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rental.aspx.cs" Inherits="BorrowBikeWebApp.Rental" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h2>Beauchamp</h2>
    <h4>Bikes Available:</h4>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="BikeID" DataSourceID="BikeTables" AllowSorting="True" >
            <Columns>
                <asp:BoundField DataField="BikeID" HeaderText="BikeID" ReadOnly="True" SortExpression="BikeID" />
                <asp:BoundField DataField="BikeType" HeaderText="BikeType" SortExpression="BikeType" />
                <asp:BoundField DataField="BikeModel" HeaderText="BikeModel" SortExpression="BikeModel" />
                <asp:CheckBoxField DataField="CheckedIn" HeaderText="CheckedIn" SortExpression="CheckedIn" >
                    
                </asp:CheckBoxField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="BikeTables" runat="server" ConnectionString="<%$ ConnectionStrings:BorrowBikeDatabasesConnectionString %>" SelectCommand="SELECT * FROM [BikeTable]"></asp:SqlDataSource>
    </p>
    
    <p><asp:Image ID="Image1" runat="server" /></p>
                
    <p><asp:Image ID="Image2" runat="server" /></p>
</asp:Content>
