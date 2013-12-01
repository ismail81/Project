using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;

namespace OGRENCİ_BLG
{
    public partial class _Default : System.Web.UI.Page
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

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.Trim() != "" && TextBox2.Text.Trim() != "" && TextBox3.Text.Trim() != "")
            {
                connect.Open();
                komut.Connection = connect;
                komut.CommandText = "insert into ögrenci(ad,soyad,sınıf) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
                komut.ExecuteNonQuery();
                connect.Close();
                messagebox("kaydedildi");
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
            }
            else
            {
                messagebox("Lütfen Gerekli Alanları Doldurunuz");
            }
        }
    }
}
