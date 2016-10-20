using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
// Connecting to DB
using COMP229_F2016_MidTerm_3008814281;
using System.Web.ModelBinding;

namespace COMP229_F2016_MidTerm_3008814281
{
    public partial class TodoList : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            TodoLis.Text = "To Do List";
            /*Populates the Todo List table */
            if (!IsPostBack)
            {
                this.GetData();
            }

            private void GetData()
        {
            //connect to DB
            using (TodoContext db = new ContosoContext())
            {
                //querry the todoList table
                var Data = (from alldata in db.Students select alldata);

                //bind the result to the TodoList GridView
                TodoListGridView.DataSource = TodoList.ToList();
                TodoListGridView.DataBind();
            }
        }

        }

    }
}