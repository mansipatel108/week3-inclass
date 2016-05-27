using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/** 
 * @auuthor: Mansi Patel
 * @Date: May 26, 2016
 * @version: 0.0.1 added the SetActivePage method
 * 
 * */

namespace week3
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
        }
        /** 
         * THis method adds a css class of "active" to list items related
         * to navigate links of each page
         * 
         * @method SetActivePage
         * @return  {void}
         * */
        private string SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact Page":
                    contact.Attributes.Add("class", "active");
                    break;
            }
            return Page.Title;
        }
    }
}