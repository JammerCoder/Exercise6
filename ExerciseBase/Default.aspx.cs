using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ExerciseBase
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
           
        }

        protected void btnRedirect_Click(object sender, EventArgs e)
        {
            try
            {
                PageRedirector();
            }
            catch (Exception ex)
            {
                this.lblMessage.Text = ex.Message;
            }
        }

        public void PageRedirector()
        {
            try
            {
                Response.Redirect("SecondPage.aspx");                
            }
            catch
            {    
            
            }
            
        }
                       
    }
}