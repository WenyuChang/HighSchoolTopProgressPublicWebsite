<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>雕塑作品二轮网上投票</title>
    <style type="text/css">
        .style1
        {
            font-family: 华文宋体;
            font-size: 33pt;
            font-weight: bold;
            padding-top: 0;
            padding-bottom: 0;
        }
        #table1
        {
            width: 59%;
            margin-left: 29px;
            margin-right: 0px;
        }
        .style2
        {
            font-size: 14pt;
        }
        .style3
        {
            font-size: 15pt;
            height: 44px;
        }
        .style5
        {
            line-height: 33px;
            font-size: 15pt;
            width: 537px;
            height: 180px;
        }
        .style18
        {
            line-height: 13px;
            font-size: 13pt;
        }
        .style8
        {
            color: #0066FF;
            font-size: 30pt;
        }
        .style9
        {
            vertical-align: bottom;
            font-size: 19pt;
            color: #0066FF;
        }
        .style11
        {
            font-size: 8pt;
        }
        .style13
        {
            font-size: 9pt;
            width: 616px;
            height: 18px;
        }
        .style15
        {
            font-size: 13pt;
            font-weight: bold;
        }
        .style16
        {
            width: 27%;
        }
        .style17
        {
            font-size: 9pt;
            width: 616px;
            height: 19px;
        }
        #table3
        {
            width: 614px;
        }
    </style>
</head>
<body style="background-color:#E1F0FF">
    <form id="Form1" runat="server">
    <div style="text-align: center" class="style1">
        <span class="style8">2010年十大进展网上投票</span>
        <hr style="width: 600px" />
    </div>
    <div align="center">
        <table border="0" cellspacing="1" cellpadding="3" bgcolor="#E1F0FF">
            <tr>
                <td align="left" class="style3" colspan="2">
                    全体师生、海内外校友：
                </td>
            </tr>
            <tr>
                <td align="left" class="style5" valign="top" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 党委宣传部2010年12月启动了“东华大学2010年度十大进展项目”评选活动，得到了各学院、部处及广大师生的热情支持和积极参与。我部在广泛征求意见的基础上，凝炼出以下12个候选项目，请大家在其中选出10个你认为突出的项目。
                </td>
            </tr>
            <tr>
                <td align="center" class="style18" colspan="2">
                    网上投票时间：2011年2月28-2011年3月6日
                </td>
            </tr>
        </table>
        <table border="0" bgcolor="#E1F0FF" style="width:50%">
            <tr><td style="height:30px"></td></tr>
            <tr><td align="right" style="width:50%">联系人：</td><td align="left" style="width:50%">葛建中，彭这华</td></tr>
            <tr><td align="right" style="width:50%">联系邮箱：</td><td align="left" style="width:50%">xcb@dhu.edu.cn</td></tr>
            <tr><td align="right" style="width:50%">联系电话：</td><td align="left" style="width:50%">67792168，62373208</td></tr>
            <tr><td align="right" colspan="2">东华大学党委宣传部</td></tr>
            <tr><td align="right" colspan="2">2011年2月28日</td></tr>
        </table>
        <table>
            <tr>
                <td align="center" class="style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="进入投票" 
                        onclick="Button1_Click" />
                </td>
            </tr>
        </table>
        <hr style="width: 600px" />
    </div>
    <div align="center">
        Copyright 2011 &copy; 东华大学</div>
    </form>
</body>
</html>
