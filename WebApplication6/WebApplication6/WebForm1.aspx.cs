using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace WebApplication6
{

    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection connect = new SqlConnection("Data source=./; Initial Catalog=BILINMIYOR\ismail; Integrated Security=true");
        SqlCommand komut = new SqlCommand();
        DataTable tb = new DataTable();
        SqlDataAdapter adtr;

        

        public void messagebox(string mesaj)
        {

            Response.Write("<SCRIPT LANGUAGE='JavaScript'>alert('" + mesaj + "')</SCRIPT>");

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            Button1.Text = "kaydet";
             
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text.Trim() != "" && TextBox2.Text.Trim() != "" && TextBox3.Text.Trim() != "")
            {
                connect.Open();
                komut.Connection = connect;
                komut.CommandText = "insert into ogrenci(ad,soyad,sınıf) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')";
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            connect.Open();
            adtr = new SqlDataAdapter("select * from ogrenci", connect);
            adtr.Fill(tb);
            GridView1.DataSource = tb;
            GridView1.DataBind();
            connect.Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            connect.Open();
            komut.Connection = connect;
            komut.CommandText = "delete from ogrenci where id='" + Convert.ToInt32(TextBox4.Text) + "'";
            komut.ExecuteNonQuery();
            connect.Close();
            Button2_Click(sender, e);
            TextBox4.Text = "";
        }


        protected void Button4_Click(object sender, EventArgs e)
        {
            connect.Open();
            if ( TextBox5.Text.Trim()!="")
            {
                TextBox5.Text = "";
                adtr = new SqlDataAdapter("select * from ogrenci where ad='" + (TextBox5.Text) + "'", connect);
                adtr.Fill(tb);
                GridView1.DataSource = tb;
                GridView1.DataBind();

            }
            else
                messagebox("bos bırakma salak");

            TextBox5.Text = "";
            connect.Close();   
        }
      
        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
      
        }

        protected void Menu2_MenuItemClick(object sender, MenuEventArgs e)
        {

        }
    }
}