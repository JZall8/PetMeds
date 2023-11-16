<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageTwo.aspx.cs" Inherits="Capstone.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <main>
    <h2 class="display-6 text-center mb-4">Pet Med Subscription</h2>
    <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Normal</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$9.99<small class="text-muted fw-light">/mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>1 Time $5 Online Credit</li>
              <li>Daily Coupons</li>
              <li>Earn Rewards</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-outline-primary">Get Started!</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm">
          <div class="card-header py-3">
            <h4 class="my-0 fw-normal">Loyalty Member</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$19.99<small class="text-muted fw-light">/mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>1 Time $19.99 Online Gift Card</li>
              <li>Daily Coupons</li>
              <li>Earn Rewards</li>
              <li>Random Monthly Toy Gift Box Each Month</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get Started!</button>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card mb-4 rounded-3 shadow-sm border-primary">
          <div class="card-header py-3 text-white bg-primary border-primary">
            <h4 class="my-0 fw-normal">Pro Loyalty Member</h4>
          </div>
          <div class="card-body">
            <h1 class="card-title pricing-card-title">$49.99<small class="text-muted fw-light">/mo</small></h1>
            <ul class="list-unstyled mt-3 mb-4">
              <li>Free Delivery of Meds</li>
              <li>1 Time $49.99 Online Credit</li>
              <li>Daily Coupons</li>
              <li>Earn Rewards</li>
              <li>Random Monthly Toy Gift Box Each Month</li>
            </ul>
            <button type="button" class="w-100 btn btn-lg btn-primary">Get Started!</button>
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
