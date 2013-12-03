using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KurumBilgiler
{
    public partial class KurumBilgiler : System.Web.UI.Page
    {

        SqlConnection connect = new SqlConnection("Data source=./; Initial Catalog=serk; Integrated Security=true");
        SqlCommand komut = new SqlCommand();
        DataTable tb = new DataTable();
        SqlDataAdapter adtr;

        public void messagebox(string mesaj)
        {

            Response.Write("<SCRIPT LANGUAGE='JavaScript'>alert('" + mesaj + "')</SCRIPT>");

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            btnKaydet.AlternateText = "kaydet";
            Response.Write("<SCRIPT LANGUAGE='JavaScript'>alert('Bilgiler Kaydedildi')</SCRIPT>");

        }
    }
}