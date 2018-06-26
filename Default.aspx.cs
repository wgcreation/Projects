using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    public void Page_Load(object sender, EventArgs e)
    {
        String strConnString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
        SqlConnection con = new SqlConnection(strConnString);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "Proc_Get_MainMenu_List";
        cmd.Connection = con;
        con.Open();
        SqlDataReader sqlReader = cmd.ExecuteReader();
        if (sqlReader.HasRows)
        {
            DropDownList2.DataSource = sqlReader;
            DropDownList2.DataTextField = "Menu_Name";
            DropDownList2.DataValueField = "Menu_Id";
            DropDownList2.DataBind();
        }
    }


    public void Btn_Add_Click(object sender, EventArgs e)
    {
        String strConnString = ConfigurationManager.ConnectionStrings["conString"].ConnectionString;
        SqlConnection con = new SqlConnection(strConnString);
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.StoredProcedure;
        cmd.CommandText = "Proc_Insert_Main_Menu";
        cmd.Parameters.Add("@Menu_Name", SqlDbType.VarChar).Value=txt_Mn_Name.Text.Trim();
        cmd.Parameters.Add("@Menu_Descr", SqlDbType.VarChar).Value = txt_Mn_Descr.Text.Trim();
        cmd.Parameters.Add("@Menu_Order", SqlDbType.Int).Value = DropDownList1.SelectedValue;
        cmd.Parameters.Add("@IsActive", SqlDbType.VarChar).Value = 1;
        cmd.Parameters.Add("@Flag", SqlDbType.VarChar).Value = "I";
        cmd.Connection = con;
        con.Open();
        cmd.ExecuteNonQuery();
        lbl_Msg.Text = "Record inserted successfully";
        lbl_Msg.ForeColor = System.Drawing.Color.CornflowerBlue;
        con.Close();
        con.Dispose();
    }
}