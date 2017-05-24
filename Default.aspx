<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
        <asp:TextBox ID="UserNameTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="PassWord"></asp:Label>
        <asp:TextBox ID="PassWord" runat="server"></asp:TextBox> 
        <br />
 <asp:Label ID="Label3" runat="server" Text="Confirm PassWord"></asp:Label>
        <asp:TextBox ID="ConfirmPassWord" runat="server"></asp:TextBox> <br />
         <asp:Label ID="error" runat="server"></asp:Label><br />
        <asp:Button runat="server" Text="Submit" OnClick="Unnamed1_Click" style="height: 29px" /><br />
        <asp:HyperLink runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
    </div>
       
    </form>
</body>
</html>
