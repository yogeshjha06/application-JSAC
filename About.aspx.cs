using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace application
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Call web service method to retrieve data
            jsonCall client = new jsonCall();
            string json = client.GetData();

            // Deserialize JSON string into list of Product objects
            List<Product> products = JsonConvert.DeserializeObject<List<Product>>(json);

            // Bind data to GridView control
            gvProducts.DataSource = products;
            gvProducts.DataBind();
        }
    }
}