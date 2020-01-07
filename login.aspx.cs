using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class login : System.Web.UI.Page
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
        Int32 d = checkuser(TextBox1.Text, TextBox2.Text); 
        if(d==-1)
        {
            Label3.Text="Wrong User";
        }
        if(d==-2)
        {
            Label3.Text="Wrong Password";
        }
        if (d == 1)
        {

            string abc = "select Name from signup where Password= '" + TextBox2.Text + "'";
            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            con.Open();
            SqlCommand cmd = new SqlCommand(abc, con);


            SqlDataReader dr = cmd.ExecuteReader();

            //cmd.Connection = con;
            if (dr.Read())
            {
                Session["uname"] = dr[0].ToString();
            }

            dr.Close();
            Response.Redirect("test.aspx");
        }
            //con.Close();
    }
    protected Int32 checkuser(String u, String p)
    {
        SqlCommand cmd = new SqlCommand("StoredProcedure1", con);
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.Parameters.Add("@Name", SqlDbType.VarChar, 50).Value = u;
        cmd.Parameters.Add("@Password", SqlDbType.VarChar, 50).Value = p;

        SqlParameter p1 = new SqlParameter("@ret", SqlDbType.Int);
        p1.Direction = ParameterDirection.ReturnValue;
        cmd.Parameters.Add(p1);
        cmd.ExecuteNonQuery();
        Int32 k = Convert.ToInt32(cmd.Parameters["@ret"].Value);
        con.Dispose();
        return k;
    }
}
