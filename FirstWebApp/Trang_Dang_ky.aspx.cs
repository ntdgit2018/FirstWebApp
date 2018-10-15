using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class Trang_Dang_ky : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangKy_Click(object sender, EventArgs e)
        {
            string ma_mon = drpDanhSachMon.SelectedValue;
            string ten_mon = drpDanhSachMon.SelectedItem.Text;
            string chuoi = "Bạn đã đăng ký môn " + ten_mon + " (" + ma_mon + ")";
            string chuoi_html = "<strong>" + chuoi + "</strong>";
            lblThongBao.Text = chuoi_html;
        }
    }
}