﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LogindeG1
{
    public partial class Menu : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          

        }

        protected void BtnAcercade_Click (object sender,EventArgs e)
        {
            Response.Redirect("Acerca de.aspx");
        }

    }
}