<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="application.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h3>Contact Us</h3>
        <address>
            Jharkhand Space Applications Center, Second<br />
            Floor , Engineer's Hostel No. 1 Near<br />
            GoalChakkar, Dhurwa, Ranchi-834004<br />
            Jharkhand <br />
            <abbr title="Phone">Phone:</abbr>
            0651-2401719
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">directorjsac@gmail.com</a><br />
            <strong>Inquiry:</strong> <a href="mailto:Marketing@example.com">jsacranchi@yahoo.co.in</a>
        </address>
        <br /><br /><br /><br />

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h2 id="gettingStartedTitle">Getting started</h2>
                <p>
                    In JSAC we create future on mouse click, JSAC act as a nodal agency to collect, create, update, and develop central database related to natural resources, infrastructure, amenities and services and socio-economic aspects.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h2 id="librariesTitle">How to apply</h2>
                <p>
                    Jharkhand Space Applications Center (JSAC) under Department of Information Technology, Govt provide internship to all the students from Jharkhand and across border to apply in our organisation to get empowered.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h2 id="hostingTitle">Our Responsibility</h2>
                <p>
                    We are dedicated towards cutedge technologies from GIS to GPS we are their to provide geospatial information and modulation to acknowledge and assist your platform. Together we can make difference.
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </section>
        </div>
    </main>
</asp:Content>
