﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP229_F2016_MidTerm_3008814281
{
    public partial class TodoList : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            TodoLis.Text = "To Do List";

            if (!IsPostBack)
            {
                this.GetDataItem();
            }
        }

    }
}