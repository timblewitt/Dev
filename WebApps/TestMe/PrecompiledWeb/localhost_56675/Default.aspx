<%@ page language="VB" autoeventwireup="false" inherits="_Default, App_Web_mi1tw0da" %>

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
        <p>
            &nbsp;
        </p>
        <div style="height: 181px">
            <h1 class="auto-style1">Tim&#39;s Test Web Site</h1>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Question" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server"></asp:Label>
            <br />
        <p>
            &nbsp;</p>
        </div>
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:TimCoDBConnectionString %>" SelectCommand="SELECT [Question], [Answer] FROM [Quiz]"></asp:SqlDataSource>

        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>

    </form>
</body>
</html>
