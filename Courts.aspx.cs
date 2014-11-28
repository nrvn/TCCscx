using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TCCscx
{
    public partial class Courts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sendRes_click(object sender, EventArgs e)
        {
            string dayVal = dayList.SelectedValue;
            string timeVal = timeList.SelectedValue;
            string playerVal = player.Text;
            
            tableRes.Rows[0].Cells[0].Text = "test";
            //Response.Write(dayVal + timeVal + playerVal);       

        }
        protected void deleteRes_click(object sender, EventArgs e)
        {
            string dayVal = dayList.SelectedValue;
            string timeVal = timeList.SelectedValue;
            string playerVal = player.Text;

            tableRes.Rows[0].Cells[0].Text = "";
            //Response.Write("supprimé");
        }
    }
}