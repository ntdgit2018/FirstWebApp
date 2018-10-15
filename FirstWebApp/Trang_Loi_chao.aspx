<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trang_Loi_chao.aspx.cs" Inherits="FirstWebApp.Trang_Loi_chao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTen" runat="server" Text="Nhập tên của bạn:"></asp:Label>
            <asp:TextBox ID="txtTen" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnDongY" runat="server" Text="Đồng ý" OnClick="btnDongY_Click" />
            <br />
            <asp:Label ID="lblLoiChao" runat="server" Text="Xin chào ..."></asp:Label>
        </div>
    </form>
</body>
</html>

