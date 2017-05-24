<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h2>Regidter</h2>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="firstName" runat="server" Text="First Name"></asp:Label>
        <asp:TextBox ID="firstNametxt" runat="server"></asp:TextBox>
        
        <asp:Label ID="Label1" runat="server" Text="Last Name"></asp:Label>
        <asp:TextBox ID="lastNametxt" runat="server"></asp:TextBox>
        
        <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="emailtxt" runat="server"></asp:TextBox>
        
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="passwordtxt" runat="server"></asp:TextBox>
        
        <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="password2" runat="server"></asp:TextBox>
       
        <asp:Label ID="Label5" runat="server" Text="Apartment"></asp:Label>
        <asp:TextBox ID="apartmenttxt" runat="server"></asp:TextBox>

        <asp:Label ID="Label6" runat="server" Text="Street"></asp:Label>
        <asp:TextBox ID="streettxt" runat="server"></asp:TextBox>

        <asp:Label ID="Label7" runat="server" Text="City"></asp:Label>
        <asp:TextBox ID="citytxt" runat="server"></asp:TextBox>

        <asp:Label ID="Label8" runat="server" Text="State"></asp:Label>
        <asp:TextBox ID="statetxt" runat="server"></asp:TextBox>

        <asp:Label ID="Label9" runat="server" Text="Zip Code"></asp:Label>
        <asp:TextBox ID="zipCode" runat="server"></asp:TextBox>

        <asp:Label ID="Label10" runat="server" Text="Home Phone"></asp:Label>
        <asp:TextBox ID="homePhonetxt" runat="server"></asp:TextBox>

        <asp:Label ID="Label11" runat="server" Text="Work Phone"></asp:Label>
        <asp:TextBox ID="workPhonetxt" runat="server"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        <asp:TextBox ID="resultlable" runat="server"></asp:TextBox>




        
        
    </div>
    </form>
</body>

</html>
