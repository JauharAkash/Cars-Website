<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Consulting.aspx.vb" Inherits="ProjectJauharAkash._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <!DOCTYPE HTML>
<!--
Author: Akash Jauhar
Auto Car Center
Consulting
-->

<html>
<head>
<title>We are here to help!!</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="assets/css/style.css">
<link rel="stylesheet" type="text/css" href="assets/css/boot.css">
<link rel="stylesheet" href="bootstrap_edited.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="jquery.js"></script>
<link rel="stylesheet" type="text/css" href="assets/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="assets/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="assets/css/style_common.css">
<link rel="stylesheet" type="text/css" href="assets/css/style1.css">
<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300,300italic'>
<script src="assets/js/modernizr.custom.69142.js"></script>
<!-- "Go Back" navigation (interconnectivity) -->
<a href="index.aspx">Go Back</a>

</head>
  <body id="body2" ><br>
      <center>
  <h1 id="title1" > We can help you find the car of your dream </h1>
          <h1> On this page you can find all about our employees </h1>
  <hr>
              </center>
  
  <img class ="animated-gif" src = "car_pic.png">
  <br><input type="checkbox" id = "fastdriver" onclick = "checkstatus()"> Do you need help finding the PERFECT car for yourself?
  <br>
  
  <div id = "mydisp" style="visibility:hidden" class = "elements">
  <br>
  <br>
  
  <table>
      <p> Select the salesperson you would like to know about: </p>
      <p> We have salespeople who specialize in different car brands </p>
      <p>Here is a list of our top 3 employees of the month</p>
  <th>
  <input type="radio" id = "Nick Kashi" name = "studentclass" value = "Nick Kashi specializes in BMW" > Nick Kashi <br>
  <input type="radio" id = "Erica Hoffer" name = "studentclass" value = "Erica specializes in Hyundai and Infiniti"> Erica Hoffer <br>
  <input type="radio" id = "Sam & John Smith (Team)" name = "studentclass" value = "Smith brothers specialize in Mercedes, Honda and Audi"> Sam and John Smith (Team)  <br>
  </th>
  <br>
  </table>
      <br />
      <br />
      <br />

<asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="4px" CellPadding="20" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" ShowEditButton="True"></asp:CommandField>
                <asp:BoundField DataField="make" HeaderText="make" SortExpression="make"></asp:BoundField>
                <asp:BoundField DataField="model" HeaderText="model" SortExpression="model"></asp:BoundField>
                <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price"></asp:BoundField>
                <asp:BoundField DataField="EFirst" HeaderText="EFirst" SortExpression="EFirst"></asp:BoundField>
                <asp:BoundField DataField="ELast" HeaderText="ELast" SortExpression="ELast"></asp:BoundField>
                <asp:BoundField DataField="Fname" HeaderText="Fname" SortExpression="Fname"></asp:BoundField>
                <asp:BoundField DataField="Lname" HeaderText="Lname" SortExpression="Lname"></asp:BoundField>
                <asp:BoundField DataField="Street" HeaderText="Street" SortExpression="Street"></asp:BoundField>
                <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone"></asp:BoundField>
            </Columns>

            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099"></FooterStyle>

            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC"></HeaderStyle>

            <PagerStyle HorizontalAlign="Center" BackColor="#FFFFCC" ForeColor="#330099"></PagerStyle>

            <RowStyle BackColor="White" ForeColor="#330099"></RowStyle>

            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399"></SelectedRowStyle>

            <SortedAscendingCellStyle BackColor="#FEFCEB"></SortedAscendingCellStyle>

            <SortedAscendingHeaderStyle BackColor="#AF0101"></SortedAscendingHeaderStyle>

            <SortedDescendingCellStyle BackColor="#F6F0C0"></SortedDescendingCellStyle>

            <SortedDescendingHeaderStyle BackColor="#7E0000"></SortedDescendingHeaderStyle>
        </asp:GridView>

        </select>
        <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:AJauhar1ConnectionString %>' SelectCommand="SELECT tbltestCar.make, tbltestCar.model, tbltestCar.Price, tblEmployee.EFirst, tblEmployee.ELast, tb1Customer.Fname, tb1Customer.Lname, tb1Customer.Street, tb1Customer.City, tb1Customer.Phone FROM tb1Customer INNER JOIN tblEmployee ON tb1Customer.EmployeeId = tblEmployee.EmployeeId INNER JOIN tbltestCar ON tb1Customer.CarId = tbltestCar.CarId" DeleteCommand="SELECT tbltestCar.make, tbltestCar.model, tbltestCar.Price, tblEmployee.EFirst, tblEmployee.ELast, tb1Customer.Fname, tb1Customer.Lname, tb1Customer.Street, tb1Customer.City, tb1Customer.Phone FROM tb1Customer INNER JOIN tblEmployee ON tb1Customer.EmployeeId = tblEmployee.EmployeeId INNER JOIN tbltestCar ON tb1Customer.CarId = tbltestCar.CarId" InsertCommand="SELECT tbltestCar.make, tbltestCar.model, tbltestCar.Price, tblEmployee.EFirst, tblEmployee.ELast, tb1Customer.Fname, tb1Customer.Lname, tb1Customer.Street, tb1Customer.City, tb1Customer.Phone FROM tb1Customer INNER JOIN tblEmployee ON tb1Customer.EmployeeId = tblEmployee.EmployeeId INNER JOIN tbltestCar ON tb1Customer.CarId = tbltestCar.CarId" UpdateCommand="SELECT tbltestCar.make, tbltestCar.model, tbltestCar.Price, tblEmployee.EFirst, tblEmployee.ELast, tb1Customer.Fname, tb1Customer.Lname, tb1Customer.Street, tb1Customer.City, tb1Customer.Phone FROM tb1Customer INNER JOIN tblEmployee ON tb1Customer.EmployeeId = tblEmployee.EmployeeId INNER JOIN tbltestCar ON tb1Customer.CarId = tbltestCar.CarId"></asp:SqlDataSource>
        <button id = "State" > Profile </button>
  <br>
  <br>
  <span id = "profileC"> Employee's Profile:
  <p id = "profile">
  
  </p></span>
  </div>
  
  <br>


<asp:Chart ID="Chart1" runat="server" DataSourceID="SqlDataSource2">
            <Series>
                <asp:Series Name="Series1" ChartType="Pie" XValueMember="make" YValueMembers="Price"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>








        <asp:SqlDataSource runat="server" ID="SqlDataSource2" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT make, Price FROM tbltestCar"></asp:SqlDataSource>
        <asp:Chart ID="Chart2" runat="server" DataSourceID="SqlDataSource3">
            <Series>
                <asp:Series Name="Series1" ChartType="Line" YValuesPerPoint="2" XValueMember="City" YValueMembers="Price"></asp:Series>
            </Series>
            <ChartAreas>
                <asp:ChartArea Name="ChartArea1"></asp:ChartArea>
            </ChartAreas>
        </asp:Chart>






        <asp:SqlDataSource runat="server" ID="SqlDataSource3" ConnectionString='<%$ ConnectionStrings:ConnectionString %>' SelectCommand="SELECT tb1Customer.City, tbltestCar.make, tbltestCar.Price FROM tb1Customer INNER JOIN tbltestCar ON tb1Customer.CarId = tbltestCar.CarId INNER JOIN tblEmployee ON tb1Customer.EmployeeId = tblEmployee.EmployeeId"></asp:SqlDataSource>
    </body>
<!-- JavaScript included to add graphics to the images of the logos -->
<script>
    Modernizr.load({
        test: Modernizr.csstransforms3d && Modernizr.csstransitions,
        yep: ['assets/js/jquery-1.10.1.min.js', 'assets/js/jquery.hoverfold.js'],
        nope: '',
        callback: function (url, result, key) {
            if (url === 'assets/js/jquery.hoverfold.js') {
                $('#grid').hoverfold();
            }
        }
    });
</script>
</html>

    <br />
    <br />
    <br />

<address>

    <br />
        <strong>Support: </strong><a href="mailto:ajauhar1@pride.hofstra.edu" > Email</a><br />

</address>

</asp:Content>

