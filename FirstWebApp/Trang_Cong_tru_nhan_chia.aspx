<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Trang_Cong_tru_nhan_chia.aspx.cs" Inherits="FirstWebApp.Trang_Cong_tru_nhan_chia" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="margin: 10px">
                <asp:Label ID="Label1" runat="server" Text="Nhập số thứ nhất:" Width="150px"></asp:Label>
                <asp:TextBox ID="txtSoThuNhat" runat="server" TextMode="Number" Style="text-align: center;"></asp:TextBox>
            </div>
            <div style="margin: 10px">
                <asp:Label ID="Label2" runat="server" Text="Nhập số thứ hai:" Width="150px"></asp:Label>
                <asp:TextBox ID="txtSoThuHai" runat="server" TextMode="Number" Style="text-align: center;"></asp:TextBox>
            </div>
            <div style="margin: 10px">
                <asp:ListBox ID="lstPhepTinh" runat="server" Width="200px" Height="100px" OnSelectedIndexChanged="lstPhepTinh_SelectedIndexChanged"
                    AutoPostBack="true">
                    <asp:ListItem Value="none" Selected="True">Chọn phép toán</asp:ListItem>
                    <asp:ListItem Value="cong">Cộng</asp:ListItem>
                    <asp:ListItem Value="tru">Trừ</asp:ListItem>
                    <asp:ListItem Value="nhan">Nhân</asp:ListItem>
                    <asp:ListItem Value="chia">Chia</asp:ListItem>
                </asp:ListBox>
            </div>
            <div style="margin: 10px">
                <asp:Label ID="lblThongBao" runat="server" Text=""></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
