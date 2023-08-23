using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace LibraryApp
{
    public partial class adminauthormanangment : System.Web.UI.Page
    {
        string connectionString = @"Data Source= DESKTOP-CGCNL6C\SQLEXPRESS;Initial Catalog = AuthorDB; Integrated Security = True";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                PopulatedGridview();
            }

        }

        void PopulatedGridview()
        {
            DataTable dtbl = new DataTable();
            using (SqlConnection sqlCon =new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("Select * From AuthorInformation", sqlCon);
                sqlDa.Fill(dtbl);

            }

            if (dtbl.Rows.Count > 0)
            {
                gvAuthorInformation.DataSource = dtbl;
                gvAuthorInformation.DataBind();
            }
            else
            {
                
                dtbl.Rows.Add(dtbl.NewRow());
                gvAuthorInformation.DataSource = dtbl;
                gvAuthorInformation.DataBind();
                gvAuthorInformation.Rows[0].Cells.Clear();
                gvAuthorInformation.Rows[0].Cells.Add(new TableCell());
                gvAuthorInformation.Rows[0].Cells[0].ColumnSpan = dtbl.Columns.Count;
                gvAuthorInformation.Rows[0].Cells[0].Text = "No data found!";
                gvAuthorInformation.Rows[0].Cells[0].HorizontalAlign = HorizontalAlign.Center;
            }


        }

       
    }
}