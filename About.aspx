<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="application.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <h2>Internship Request</h2>
        <p>Jharkhand Space Applications Center (JSAC) under Department of Information Technology, Govt. of Jharkhand.</p>

        <hr />

        <asp:GridView class="table table-hover" ID="gvProducts" runat="server" AutoGenerateColumns="false">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="ID" />
                <asp:BoundField DataField="name" HeaderText="Name" />
                <asp:BoundField DataField="email" HeaderText="Email" />
                <asp:BoundField DataField="address" HeaderText="Address" />
                <asp:BoundField DataField="sex" HeaderText="Sex" />
            </Columns>
        </asp:GridView>

    </main>

</asp:Content>
