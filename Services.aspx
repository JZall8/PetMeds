<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="Capstone.Services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
          <main>
    <h2 class="display-6 text-center mb-4">Services</h2>
    <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Contact us to understand about our services more</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">jacobzall@gmail.com</small></h1>
            <button type="button" class="w-100 btn btn-lg btn-primary">Email</button>
          </div>
        </div>
      </div>
     </div>
  </main>
        <footer class="footer mt-auto py-3">
            <div class="container">
                <span class="text-muted">Pet Meds Footer</span>
            </div>
        </footer>
</asp:Content>
