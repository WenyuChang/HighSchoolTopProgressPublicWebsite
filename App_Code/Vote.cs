using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Data.OleDb;

/// <summary>
///Vote 的摘要说明
/// </summary>
public class Vote
{
	public Vote()
	{
		//
		//TODO: 在此处添加构造函数逻辑
		//
	}

    public Boolean CommitVote(string[] data, String advisor, string type)
    {

        OleDbConnection MessageConn = DBService.Instance.GetOleDbConnection();
        try
        {
            String str = "insert into TenProgress "+
                "values("+type+","+data[0]+","+data[1]+","+data[2]+","+data[3]+","+data[4]+","+data[5]+","+data[6]+","+data[7]+","+data[8]+","+data[9]+","+data[10]+","+data[11]+",'"+advisor+"')";
            MessageConn.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.Connection = MessageConn;
            cmd.CommandText = str;
            cmd.CommandType = CommandType.Text;
            cmd.ExecuteNonQuery();
            return true;
        }
        catch (Exception e)
        {
            return false;
        }
        finally
        {
            MessageConn.Close();
        }
    }

    public Boolean CountUpdate(string pNum,string apCount,string neCount)
    {

        OleDbConnection MessageConn = DBService.Instance.GetOleDbConnection();
        try
        {
            String str = "update topProgress set apCount=" + apCount + ",neCount=" + neCount + " where pNum=" + pNum;
            MessageConn.Open();
            OleDbCommand cmd = new OleDbCommand();
            cmd.Connection = MessageConn;
            cmd.CommandText = str;
            cmd.CommandType = CommandType.Text;
            cmd.ExecuteNonQuery();
            return true;
        }
        catch (Exception e)
        {
            return false;
        }
        finally
        {
            MessageConn.Close();
        }
    }

    public DataView DataRead(String sql)
    {
        OleDbConnection MessageConn = DBService.Instance.GetOleDbConnection();
        string sqltxt = sql;

        try
        {
            OleDbDataAdapter adpGuest = new OleDbDataAdapter(sqltxt, MessageConn);
            DataSet dsGuest = new DataSet();
            adpGuest.Fill(dsGuest, "TenProgress");

            DataView dvGuestBook = dsGuest.Tables["TenProgress"].DefaultView;
            return dvGuestBook;
        }
        catch (Exception)
        {
            return null;
        }
        return null;
    }
}
