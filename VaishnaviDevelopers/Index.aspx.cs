using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Index : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        //btnSearch.Attributes.Add("onclick", "return validate()");
        ddlLocation.SelectedIndex = 0;
    }
    protected void ddPropertyType_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {


            DataTable Table = new DataTable();
            Table.Columns.Add("AptType", typeof(string));

            Table.Rows.Add("1 RK");
            Table.Rows.Add("1 BHK");
            Table.Rows.Add("2 BHK");

            DataTable dt = new DataTable();
            dt.Columns.Add("StoreType", typeof(string));

            dt.Rows.Add("Small");
            dt.Rows.Add("Big");

            if (ddPropertyType.SelectedItem.Text == "Apartment")
            {
                ddlType.DataSource = Table;
                ddlType.DataValueField = "AptType";
                ddlType.DataBind();
            }
            else
            {
                ddlType.DataSource = dt;
                ddlType.DataValueField = "StoreType";
                ddlType.DataBind();

            }
        }

        catch (Exception ex)
        {

            throw ex;
        }
        

        //ddlType.
    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        try
        {
            if (IsPostBack)
            {
                if (ddlType.SelectedIndex >= 0)
                {
                    lblResult.Visible = true;
                    if (ddlType.SelectedItem.Text == "1 RK")
                    {

                        lblResult.Text += "<img src='images/1RK.jpg' Class='img-responsive'></img>";
                    }
                    else if (ddlType.SelectedItem.Text == "1 BHK")
                    {

                        lblResult.Text += "<img src='images/1BHK.jpg' Class='img-responsive'></img>";
                    }
                    else if (ddlType.SelectedItem.Text == "2 BHK")
                    {

                        lblResult.Text += "<img src='images/2BHK.jpg' Class='img-responsive'></img>";
                    }
                    else
                    {

                        lblResult.Text += "<img src='images/STORE.jpg' Class='img-responsive'></img>";

                    }
                }
                else
                {
                    Response.Write("<script>alert('" + Server.HtmlEncode("Select Location,Property Type,Type and Budget") + "')</script>");
               
                }
            }


        }
        catch (Exception ex)
        {
            
            throw ex;
        }

    }
}