<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trang_Dang_ky.aspx.cs" Inherits="FirstWebApp.Trang_Dang_ky" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblMon" runat="server" Text="Môn học bạn muốn đăng ký:"></asp:Label>
            <asp:DropDownList ID="drpDanhSachMon" runat="server" Width="100px">
                <asp:ListItem Value="TO" Selected="True">Toán</asp:ListItem>
                <asp:ListItem Value="VA">Văn</asp:ListItem>
                <asp:ListItem Value="LY">Lý</asp:ListItem>
                <asp:ListItem Value="HO">Hóa</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnDangKy" runat="server" Text="Đăng ký" OnClick="btnDangKy_Click" />
            <br />
            <asp:Label ID="lblThongBao" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
