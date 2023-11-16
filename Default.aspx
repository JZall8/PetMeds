<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Capstone.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid bg-light pt-5">
        <div class="container py-5">
            <div class="d-flex flex-column text-center mb-5">
                <h1 class="display-4 m-0 text-black">
                    <span>Welcome to pet meds</span>
                </h1>
            </div>
            <div class="wrapper row4">
                <div id="container">
                    <img class="w-100" src="img/med.jpg">
                </div>
            </div>
        </div>
    </div>

    <footer class="footer mt-auto py-3">
        <div class="container">
        <span class="text-muted">Home Footer</span>
        </div>
    </footer>
</asp:Content>
