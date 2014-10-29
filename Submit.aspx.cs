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

public partial class Submit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Boolean ifchoose = false;
        string[] checkedArray = new string[12] { "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" };
        string ifTeacher = "";
        string btn1 = this.Request.QueryString["teacher"];
        string btn2 = this.Request.QueryString["student"];
        if (btn1 != null)
        {
            ifTeacher = "1";
        }
        else
        {
            ifTeacher = "0";
        }
        for (int i = 0; i < 12; i++)
        {
            string ifchecked = this.Request.QueryString["cb"+(i+1).ToString()];
            if (ifchecked == "on")
            {
                checkedArray[i] = "1";
                ifchoose = true;
            }
        }
        if (!ifchoose)
        {
            Response.Write("<script>alert('您没做任何选择，请重新选择！');top.location='Default1.aspx'</script>");
        }
        string text = this.Request.QueryString["text"];

        Vote vote = new Vote();
        if (vote.CommitVote(checkedArray, text, ifTeacher))
        {
            Response.Write("<script>alert('提交成功，谢谢您参与！');top.location='Default.aspx'</script>");
        }
        else
        {
            Response.Write("<script>alert('提交失败！请重新填写');top.location='Default1.aspx'</script>");
        }
    }
}
