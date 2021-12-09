﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MedicineStockReportUI.aspx.cs" Inherits="CommunityMedicineSystem.Web.Center.MedicineStockReportUI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Medicine Stock Report - Community Medicine System</title>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../assets/css/font-awesome.min.css" rel="stylesheet" />
    <link href="../assets/css/style-slide.css" rel="stylesheet" />
    <link href="../assets/css/custom.css" rel="stylesheet" />
    <link href="../assets/css/style.css" rel="stylesheet" />
    <style>
        li #logoutButton{margin-top:8px}
    </style>
</head>

<body>
    <form id="form1" runat="server" class="form-horizontal">

        <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                     <a href="#" class="navbar-brand"><span style=" font-size:x-large; color:yellowgreen">Community Medicine System</span> </a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="../index.aspx">Home</a></li>
                        <li><a href="DoctorEntryUI.aspx">Doctor Entry</a></li>
                        <li><a href="#">Medicine Stock Report</a></li>
                        <li><a href="TreatmentGivenUI.aspx">Treatment</a></li>
                        <li><asp:Button ID="logoutButton" runat="server" CssClass="btn btn-danger" Text="Logout" OnClick="logoutButton_Click" /></li>
                    </ul>
                </div>

            </div>
        </div>

        <div id="about-section">
            <div class="container">
                <div class="row main-top-margin text-center">
                    <div class="col-md-8 col-md-offset-2 col-sm-12">
                        <h2>Welcome to
                            <asp:Label ID="centerLabel" runat="server" Text=""></asp:Label></h2>
                        <hr />
                        <h4>
                            <strong>Medicine Stock Report </strong>
                        </h4>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-8">
                        <asp:GridView ID="stockReportGridView" class="table table-striped" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText="Medicine Name" SortExpression="Name" />
                                <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                            </Columns>
                        </asp:GridView>
                    </div>
                </div>
            </div>
        </div>


        <div id="space"></div>

      <nav role="navigation" class="navbar navbar-inverse navbar-fixed-bottom">
        <div class="container">
             <div class="navbar-text pull-left">
                      <p>&copy;2015 Design and developed by Miraj Hossain | All Right Reserved</p> 
             </div>
        </div>
    </nav>

        <script src="../assets/js/jquery.js"></script>
        <%--<script src="assets/js/bootstrap.min.js"></script>--%>
        <script src="../Scripts/bootstrap.min.js"></script>
        <script src="../assets/js/modernizr.custom.79639.js"></script>
        <script src="../assets/js/jquery.ba-cond.min.js"></script>
        <script src="../assets/js/jquery.slitslider.js"></script>
        <script src="../assets/js/custom.js"></script>

    </form>
</body>

</html>

