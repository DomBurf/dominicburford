using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class test : System.Web.UI.Page
{
    private static string connection = ConfigurationManager.AppSettings["DOM_Personal"];
    private static string connection2 = ConfigurationManager.AppSettings["DOM_ASPNETDB"];
    SqlConnection sqlConnection = new SqlConnection(connection);
    SqlConnection sqlConnection2 = new SqlConnection(connection2);

    protected void Page_Load(object sender, EventArgs e)
    {
        sqlConnection.Open();

        sqlConnection2.Open();
    }
}
