using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();   
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
            SqlCommand cmd = new SqlCommand("insert into signup values(@name, @username, @password, @address, @email, @mobile)",con);
            cmd.Parameters.Add("@name", SqlDbType.VarChar,50).Value= TextBox1.Text;
            cmd.Parameters.Add("@username", SqlDbType.VarChar, 50).Value =TextBox3.Text;
            cmd.Parameters.Add("@password", SqlDbType.VarChar, 50).Value = TextBox2.Text;
            cmd.Parameters.Add("@address", SqlDbType.VarChar, 150).Value = TextBox5.Text;
            cmd.Parameters.Add("@email", SqlDbType.VarChar, 50).Value = TextBox6.Text;
            cmd.Parameters.Add("@mobile", SqlDbType.Decimal, 10).Value = TextBox7.Text;
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            con.Close();
            
    }
   
}