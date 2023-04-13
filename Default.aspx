
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="application._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Application</h1>
            <p class="lead">Internship application form for 2023 JSAC intern-drive</p>
            <p><a href="Contact.aspx" style="border-radius: 25px;" class="btn btn-outline-primary">Learn more &raquo;</a></p>
        </section>
        
        
        <form>
      <!-- Name input -->
      <div class="form-outline mb-4 d-flex justify-content-center">
        <asp:TextBox type="text" style="border-radius: 25px;" id="TextBox1" class="form-control" placeholder="Enter Name" data-toggle="tooltip" data-placement="bottom" title="Applicant Name" runat="server"></asp:TextBox>
      </div>

      <!-- Email input -->
      <div class="form-outline mb-4 d-flex justify-content-center">
        <asp:TextBox  type="email" style="border-radius: 25px;" id="TextBox2" class="form-control" placeholder="Enter Email" data-toggle="tooltip" data-placement="bottom" title="Applicant Email" runat="server"></asp:TextBox>
      </div>
                        
            
      <!--- gender input--->
            <div class="form-outline mb-4 d-flex justify-content-center">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="  Male"  OnCheckedChanged="RadioButton1_CheckedChanged" GroupName="sex" />&nbsp&nbsp
                <asp:RadioButton ID="RadioButton2" runat="server" Text="  Female" OnCheckedChanged="RadioButton2_CheckedChanged" GroupName="sex" />&nbsp&nbsp
                <asp:RadioButton ID="RadioButton3" runat="server" Text="  Other" OnCheckedChanged="RadioButton3_CheckedChanged" GroupName="sex" />
            </div>

      <!-- Address input -->
      <div class="form-outline mb-4 d-flex justify-content-center">
        <asp:TextBox  style="border-radius: 25px;" id="TextBox3" class="form-control" placeholder="Enter Address" data-toggle="tooltip" data-placement="bottom" title="Applicant Address" runat="server"></asp:TextBox>
      </div>

     <!-- age input -->
      <div class="form-outline mb-4 d-flex justify-content-center">
        <asp:TextBox type="date" style="border-radius: 25px;" id="TextBox4" class="form-control" placeholder="Enter Date Of Birth" data-toggle="tooltip" data-placement="bottom" title="Applicant Date Of Birth" runat="server"></asp:TextBox>
      </div>

      <!-- Checkbox -->
      <div class="form-check d-flex justify-content-center mb-4">
        <input  style="border-radius: 25px;" class="form-check-input me-2" type="checkbox" value="" id="form4Example5" checked name="check"  runat="server"/>
        <label class="form-check-label" for="form4Example4">
          Agree to terms and conditions
        </label>
      </div>




      <!-- Submit button -->
        <div class="d-flex justify-content-center mb-4">            
            <asp:Button OnClick="ok_Click1" Text="Apply" id="send" name="send" type="submit" style="border-radius: 25px;" class="btn btn-outline-primary mb-4" runat="server" />
        </div>
    </form>

        <asp:Label ID="Label1" runat="server" Text="Done" class="d-flex justify-content-center mb-4" Visible="False" ForeColor="#3333FF"></asp:Label>

      <!-- Alert boot -->
             <!--
<div id="alert" class="alert alert-warning alert-dismissible fade show" role="alert" aria-hidden="True">
  <strong>Done!</strong> Your application has been accepted by JSAC.
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
                 --->
<!---form close --->

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
