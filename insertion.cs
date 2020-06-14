using System;
using System.Configuration;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ProjectJauharAkash
{

    public partial class UzoExample2 : System.Web.UI.Page
    {

        static private string GetConnectionString()
        {
            // To avoid storing the connection string in your code, 
            // you can retrieve it from a configuration file.
            return ConfigurationManager.AppSettings["ConnectionString"];

        }




        protected void InsertCarData(object sender, EventArgs e)
        {
            // string connectionString = GetConnectionString();

            string connectionstring = ConfigurationManager.ConnectionStrings["AJauhar1ConnectionString"].ConnectionString;

            using (SqlConnection conn = new SqlConnection())
            {
                conn.ConnectionString = connectionstring;
                try
                {


                    if (conn.State == ConnectionState.Closed)
                    {
                        conn.Open();

                    }
                    SqlCommand cmd = conn.CreateCommand();
                    cmd.CommandType = CommandType.Text;
                    cmd.CommandText = "Insert into tblCar values(' " + txtMake.Text + " ',' " + txtModel.Text + "','" + txtCarYear.Text + " ','" + txtColor.Text + "','" + txtLicense.Text + " ')";
                    Console.WriteLine("State: {0}", conn.State);
                    Console.WriteLine("ConnectionString: {0}",
                        conn.ConnectionString);



                    cmd.ExecuteNonQuery();
                    conn.Close();
                    Response.Redirect("default.aspx");
                }
                catch
                {

                    Console.WriteLine("State: {0}", conn.State);
                    Console.WriteLine("ConnectionString: {0}",
                        conn.ConnectionString);
                }

            }


        }
    }
}