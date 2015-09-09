<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="GitTestApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <asp:RadioButton ID="RadioButton1" runat="server" /><asp:RadioButton ID="RadioButton2" runat="server" /><asp:RadioButton ID="RadioButton3" runat="server" />
    </div>
    </form>
</body>
</html>
