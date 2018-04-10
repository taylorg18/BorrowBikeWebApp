using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BorrowBikeWebApp
{
    public partial class Rental : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                int myCol = 4;
                DataRowView _row = (DataRowView)e.Row.DataItem;
                if (_row != null)
                {
                    if ((Boolean)_row.Row["CheckedIn"])
                        e.Row.Cells[myCol].BackColor = System.Drawing.ColorTranslator.FromHtml("#00FF00");
                    else
                        e.Row.Cells[myCol].BackColor = System.Drawing.ColorTranslator.FromHtml("#FF0000");
                }

            }
        }
    }
}