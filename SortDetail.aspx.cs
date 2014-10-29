using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class Detail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
        }
        Vote v = new Vote();
        DataView advise = new DataView();

        advise = v.DataRead("select pNum,pName,apCount,neCount from topProgress order by apCount desc");

        Advise.DataSource = advise;
        Advise.DataBind();

        this.Title = "东华大学2010年十大进展（按赞成数排名）";
        LabelName.Text = "东华大学2010年十大进展（按赞成数排名）";
    }

    protected void GridView1_RowCreated(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowIndex > -1)
        {
            e.Row.Cells[0].Text = Convert.ToString(e.Row.RowIndex + 1);
        }
    }
}
