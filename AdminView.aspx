<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminView.aspx.cs" Inherits="AdminView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Admin View</title>
    <style type="text/css">
        .style1
        {
            width: 517px;
        }
    </style>
</head>
<body style="background-color:#E1F0FF">
    <form id="form1" runat="server">
    <div align="center">
        <%--<asp:GridView ID="GridView1" runat="server">
        </asp:GridView>--%>
        <table bgcolor="#E1F0FF" border="0">
            <tr>
                <td><font color="#0066FF">到目前为止总投票人数：</font></td>
                <td><asp:GridView ID="allCount" runat="server" BorderColor="#E1F0FF" BorderStyle="None" ShowHeader="false"></asp:GridView></td>
            </tr>
            <tr>
                <td bgcolor="#BFDFFF"  align="center" colspan="4">
                    <a id="A3" href="AllDetail.aspx" onclick="Detail_Onlick" runat="server">查看总体意见</a>
                </td>
            </tr>
            <tr>
                <td bgcolor="#BFDFFF"  align="center" colspan="4">
                    <a id="A1" href="SortDetail.aspx" onclick="Detail_Onlick" runat="server">按赞成数排序</a>
                </td>
            </tr>
        </table>
    </div>
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">1、创先争优活动取得实效</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve1" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve1T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve1S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative1" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative1T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative1S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">2、科学编制学校“十二五”规划纲要</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve2" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve2T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve2S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative2" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative2T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative2S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">3、科研成果获得重大突破</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve3" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve3T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve3S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative3" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative3T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative3S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">4、973项目首席科学家实现零的突破</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve4" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve4T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve4S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative4" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative4T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative4S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">5、学校第七次入选全国优秀博士学位论文</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve5" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve5T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve5S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative5" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative5T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative5S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">6、国家“千人计划”人才取得历史性突破</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve6" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve6T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve6S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative6" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative6T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative6S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">7、学科建设取得长足进步</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve7" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve7T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve7S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative7" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative7T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative7S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">8、倾力服务世博彰显学校特色</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve8" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve8T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve8S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative8" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative8T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative8S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">9、教育质量工程成效显著</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve9" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve9T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve9S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative9" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative9T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative9S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">10、入选首批教育部“卓越工程师教育培养计划”实施高校</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve10" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve10T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve10S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative10" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative10T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative10S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">11、办学条件和基础设施进一步改善</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve11" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve11T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve11S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative11" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative11T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative11S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    
    <div style="height: 20px"><hr style="width:650px" /></div>
    <div align="center">
        <table width="600">
            <tr bgcolor="#8EC7FF"><td colspan="4" align="center">12、“211工程”三期建设项目全面推进</td></tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td style="width:40%"></td>
                <td style="width:20%">总数</td>
                <td style="width:20%">教师票数</td>
                <td style="width:20%">学生票数</td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Approve12" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve12T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Approve12S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
            <tr bgcolor="#BFDFFF" align="right">
                <td>投该方案不赞成的总票数：</td>
                <td>
                    <asp:GridView ID="Negative12" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative12T" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
                <td>
                    <asp:GridView ID="Negative12S" runat="server" BorderColor="#BFDFFF" BorderStyle="None" ShowHeader="false"></asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
