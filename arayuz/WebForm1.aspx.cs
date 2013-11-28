using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace arayuz
{
    public partial class WebForm1 : System.Web.UI.Page

    {
       
        
        
        SqlConnection bag=new SqlConnection("Data source=./;Initial Catalog=surucu; Integrated Security=true");
        SqlCommand komut = new SqlCommand();
       DataTable tb = new DataTable();
       SqlDataAdapter adtr;
        public void messagebox(string mesaj)
        {

            Response.Write("<SCRIPT LANGUAGE='JavaScript'>alert('" + mesaj + "')</SCRIPT>");

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Button2.Text = "Listeleme";
            TextBox1.Visible = false;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox3.Text.Trim() != "" && TextBox4.Text.Trim() != "" && TextBox5.Text.Trim() != "" && TextBox6.Text.Trim() != "")
            {
                bag.Open();
                komut.Connection = bag;
                komut.CommandText = "insert into ögrenci(soyad,sınıf,adres,saat,dersler)values('" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "')";
                komut.ExecuteNonQuery();
                bag.Close();
                messagebox("kaydedildi");


                
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
            }
            else
                messagebox("Lütfen gerekli alanlari doldurunuz");





        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            bag.Open();
            adtr = new SqlDataAdapter("select * from ögrenci", bag);
            adtr.Fill(tb);
            GridView1.DataSource = tb;
            GridView1.DataBind();
            bag.Close();
        }
    }
}