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

public partial class AdminView : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Vote v = new Vote();

        DataView a = v.DataRead("select count(*) from TenProgress");
        allCount.DataSource = a;
        allCount.DataBind();

        DataView[] approve = new DataView[12];
        DataView[] approveT = new DataView[12];
        DataView[] approveS = new DataView[12];

        DataView[] negative = new DataView[12];
        DataView[] negativeT = new DataView[12];
        DataView[] negativeS = new DataView[12];

        for (int i = 1; i <= 12; i++)
        {
            approve[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=1");
            string approveCount = approve[i - 1].Table.Rows[0].ItemArray[0].ToString();
            approveT[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=1 and type=1");
            approveS[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=1 and type=0");

            negative[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=0");
            string negativeCount = negative[i - 1].Table.Rows[0].ItemArray[0].ToString();
            negativeT[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=0 and type=1");
            negativeS[i - 1] = v.DataRead("select count(p" + i.ToString() + ") from TenProgress where p" + i.ToString() + "=0 and type=0");

            v.CountUpdate(i.ToString(), approveCount, negativeCount);
        }

        Approve1.DataSource = approve[0];
        Approve1.DataBind();
        Approve1T.DataSource = approveT[0];
        Approve1T.DataBind();
        Approve1S.DataSource = approveS[0];
        Approve1S.DataBind();
        Negative1.DataSource = negative[0];
        Negative1.DataBind();
        Negative1T.DataSource = negativeT[0];
        Negative1T.DataBind();
        Negative1S.DataSource = negativeS[0];
        Negative1S.DataBind();

        Approve2.DataSource = approve[1];
        Approve2.DataBind();
        Approve2T.DataSource = approveT[1];
        Approve2T.DataBind();
        Approve2S.DataSource = approveS[1];
        Approve2S.DataBind();
        Negative2.DataSource = negative[1];
        Negative2.DataBind();
        Negative2T.DataSource = negativeT[1];
        Negative2T.DataBind();
        Negative2S.DataSource = negativeS[1];
        Negative2S.DataBind();

        Approve3.DataSource = approve[2];
        Approve3.DataBind();
        Approve3T.DataSource = approveT[2];
        Approve3T.DataBind();
        Approve3S.DataSource = approveS[2];
        Approve3S.DataBind();
        Negative3.DataSource = negative[2];
        Negative3.DataBind();
        Negative3T.DataSource = negativeT[2];
        Negative3T.DataBind();
        Negative3S.DataSource = negativeS[2];
        Negative3S.DataBind();

        Approve4.DataSource = approve[3];
        Approve4.DataBind();
        Approve4T.DataSource = approveT[3];
        Approve4T.DataBind();
        Approve4S.DataSource = approveS[3];
        Approve4S.DataBind();
        Negative4.DataSource = negative[3];
        Negative4.DataBind();
        Negative4T.DataSource = negativeT[3];
        Negative4T.DataBind();
        Negative4S.DataSource = negativeS[3];
        Negative4S.DataBind();

        Approve5.DataSource = approve[4];
        Approve5.DataBind();
        Approve5T.DataSource = approveT[4];
        Approve5T.DataBind();
        Approve5S.DataSource = approveS[4];
        Approve5S.DataBind();
        Negative5.DataSource = negative[4];
        Negative5.DataBind();
        Negative5T.DataSource = negativeT[4];
        Negative5T.DataBind();
        Negative5S.DataSource = negativeS[4];
        Negative5S.DataBind();

        Approve6.DataSource = approve[5];
        Approve6.DataBind();
        Approve6T.DataSource = approveT[5];
        Approve6T.DataBind();
        Approve6S.DataSource = approveS[5];
        Approve6S.DataBind();
        Negative6.DataSource = negative[5];
        Negative6.DataBind();
        Negative6T.DataSource = negativeT[5];
        Negative6T.DataBind();
        Negative6S.DataSource = negativeS[5];
        Negative6S.DataBind();

        Approve7.DataSource = approve[6];
        Approve7.DataBind();
        Approve7T.DataSource = approveT[6];
        Approve7T.DataBind();
        Approve7S.DataSource = approveS[6];
        Approve7S.DataBind();
        Negative7.DataSource = negative[6];
        Negative7.DataBind();
        Negative7T.DataSource = negativeT[6];
        Negative7T.DataBind();
        Negative7S.DataSource = negativeS[6];
        Negative7S.DataBind();

        Approve8.DataSource = approve[7];
        Approve8.DataBind();
        Approve8T.DataSource = approveT[7];
        Approve8T.DataBind();
        Approve8S.DataSource = approveS[7];
        Approve8S.DataBind();
        Negative8.DataSource = negative[7];
        Negative8.DataBind();
        Negative8T.DataSource = negativeT[7];
        Negative8T.DataBind();
        Negative8S.DataSource = negativeS[7];
        Negative8S.DataBind();

        Approve9.DataSource = approve[8];
        Approve9.DataBind();
        Approve9T.DataSource = approveT[8];
        Approve9T.DataBind();
        Approve9S.DataSource = approveS[8];
        Approve9S.DataBind();
        Negative9.DataSource = negative[8];
        Negative9.DataBind();
        Negative9T.DataSource = negativeT[8];
        Negative9T.DataBind();
        Negative9S.DataSource = negativeS[8];
        Negative9S.DataBind();

        Approve10.DataSource = approve[9];
        Approve10.DataBind();
        Approve10T.DataSource = approveT[9];
        Approve10T.DataBind();
        Approve10S.DataSource = approveS[9];
        Approve10S.DataBind();
        Negative10.DataSource = negative[9];
        Negative10.DataBind();
        Negative10T.DataSource = negativeT[9];
        Negative10T.DataBind();
        Negative10S.DataSource = negativeS[9];
        Negative10S.DataBind();

        Approve11.DataSource = approve[10];
        Approve11.DataBind();
        Approve11T.DataSource = approveT[10];
        Approve11T.DataBind();
        Approve11S.DataSource = approveS[10];
        Approve11S.DataBind();
        Negative11.DataSource = negative[10];
        Negative11.DataBind();
        Negative11T.DataSource = negativeT[10];
        Negative11T.DataBind();
        Negative11S.DataSource = negativeS[10];
        Negative11S.DataBind();

        Approve12.DataSource = approve[11];
        Approve12.DataBind();
        Approve12T.DataSource = approveT[11];
        Approve12T.DataBind();
        Approve12S.DataSource = approveS[11];
        Approve12S.DataBind();
        Negative12.DataSource = negative[11];
        Negative12.DataBind();
        Negative12T.DataSource = negativeT[11];
        Negative12T.DataBind();
        Negative12S.DataSource = negativeS[11];
        Negative12S.DataBind();
    }
}
