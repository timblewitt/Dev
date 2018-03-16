<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #336600;
            background-color: #00CCFF;
        }
        .newStyle1 {
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 181px">
            <h1 class="auto-style1">Test Me</h1>
            <asp:Button ID="Button1" runat="server" Text="Question" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
        <p>
            &nbsp;</p>
        </div>

    </form>
</body>
</html>
