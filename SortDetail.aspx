<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SortDetail.aspx.cs" Inherits="Detail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
    </title>
    <style type="text/css">
    .brk1
    {
      word-wrap: break-word;
      word-break: break-all;
    }
  </style>
</head>
<body style="background-color:#E1F0FF">
    <form id="form1" runat="server">
    <div style="height: 29px"></div>
    <div align="center">
        <table width="500">
            <tr bgcolor="#8EC7FF" id="tr1"><td colspan="4" align="center"><asp:Label ID="LabelName" runat="server"></asp:Label></td></tr>
            <tr bgcolor="#BFDFFF" align="left">
                <td colspan="4">
                    <asp:GridView CssClass="brk1" ID="Advise" Width="100%" runat="server" BorderColor="#8EC7FF" OnRowCreated="GridView1_RowCreated" BorderStyle="Double" ShowHeader="false">
                    </asp:GridView>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
