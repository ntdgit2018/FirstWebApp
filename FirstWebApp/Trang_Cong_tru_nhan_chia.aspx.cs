using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebApp
{
    public partial class Trang_Cong_tru_nhan_chia : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtSoThuNhat.Focus();
        }

        protected void lstPhepTinh_SelectedIndexChanged(object sender, EventArgs e)
        {
            int i = lstPhepTinh.SelectedIndex;
            if (i > 0)
            {
                int ket_qua = 0;
                int a = Convert.ToInt32(txtSoThuNhat.Text);
                int b = Convert.ToInt32(txtSoThuHai.Text);
                switch (i)
                {
                    case 1:
                        ket_qua = a + b;
                        break;
                    case 2:
                        ket_qua = a - b;
                        break;
                    case 3:
                        ket_qua = a * b;
                        break;
                    case 4:
                        ket_qua = a / b;
                        break;
                }
                string chuoi = "Kết quả: " + ket_qua;
                lblThongBao.Text = "<b>" + chuoi + "</b>";
            }
        }
    }
}