<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default1.aspx.cs" Inherits="Default1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style_title
        {
            font-size: 20pt;
            font-weight: bold;
            height: 24px;
            color: #0066FF;
        }
        .style_subtitle
        {
            font-size: 17pt;
            height: 24px;
            font-weight: bold;
            color: #0066FF;
        }
        .style_subtitle1
        {
            font-size: 12pt;
            height: 16px;
        }
        .style_vdivider
        {
            height: 26px;
        }
        .style_vdivider1
        {
            height: 8px;
        }
        .style_vdivider2
        {
            height: 16px;
        }
    </style>
</head>
<body style="background-color:#E1F0FF" onload="onInitial()">
    <form id="form1" action="Submit.aspx" method="get" onsubmit="onSubmit">
    <script language="javascript" type="text/javascript">
    <!--
        var maxCheckedCount = 10;
        var checkedCount = 0;
        
        function onInitial()
        {
            cb1.checked = false;
            cb2.checked = false;
            cb3.checked = false;
            cb4.checked = false;
            cb5.checked = false;
            cb6.checked = false;
            cb7.checked = false;
            cb8.checked = false;
            cb9.checked = false;
            cb10.checked = false;
            cb11.checked = false;
            cb12.checked = false;
            checkedCount = 0;
        }
        
        function doChecked(ctrl)
        {
            if(ctrl.checked)
            {
                checkedCount++;
                if(checkedCount>maxCheckedCount)
                {
                    ctrl.checked = false;
                    checkedCount--;
                    alert("最多选择"+maxCheckedCount+"个！");
                    return;
                }
            }
            else
            {
               checkedCount--; 
            }
        }
    -->
    </script>
    
    <div align="center">
        <table border="0" cellspacing="1" cellpadding="3" bgcolor="#E1F0FF" style="width:70%">
            <tr><td align="center" class="style_title" colspan="2">东华大学2010年十大进展</td></tr>
            <tr><td align="center" class="style_subtitle" colspan="2">（征求意见稿）</td></tr>
            <tr><td align="center" class="style_subtitle1" colspan="2">请在下列十二项中选择您最满意的十项</td></tr>
            <tr><td class="style_vdivider" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right" runat="server">赞同<input type="checkbox" id="cb1" name="cb1" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold;">1、创先争优活动取得实效。</font>校党委注重把创先争优活动与服务世博、构建学习型党组织、推进高水平大学建设紧密结合起来，充分发挥基层党组织的战斗堡垒作用和共产党员的先锋模范作用，一批先进基层党组织和优秀共产党员受到上海市及上海市教卫党委的表彰。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb2" name="cb2" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">2、科学编制学校“十二五”规划纲要。</font>围绕《国家中长期教育改革和发展规划纲要》、《国家中长期人才发展规划纲要》和《上海市中长期教育改革和发展规划纲要》，通过深入调研和广泛听取意见，充分发扬民主，汇聚全校之智，科学编制学校“十二五”规划纲要，为学校可持续发展奠定基础。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb3" name="cb3" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">3、科研成果获得重大突破。</font>同一年度首次获得国家级科技奖励4项，其中3项为第一完成单位，同时荣获国家技术发明二等奖，实现了学校同级别此类奖励零的突破。首次作为第一完成单位，获上海市自然科学一等奖。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb4" name="cb4" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">4、973项目首席科学家实现零的突破。</font>学校作为第一承担单位、由余木火教授主持的“高性能芳纶纤维制备过程中的关键科学问题”作为973项目正式立项。学校首次以第一承担单位获国家重点基础研究发展计划项目，实现了973项目首席科学家零的突破。 </td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb5" name="cb5" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">5、学校第七次入选全国优秀博士学位论文。</font>纺织学院王善元教授指导的博士生王荣武的学位论文“基于图像处理技术的苎麻和棉纤维纵向全自动识别系统”获2010年全国优秀博士学位论文。纺织学院邱夷平教授指导的博士生姚澜的学位论文“三维纺织复合材料为基础的共形承载微带天线及其基板的结构设计和性能研究”获2010年全国优秀博士学位论文提名论文。至此，学校共获7篇全国优秀博士学位论文，获奖论文总数位列上海高校第五位、全国高校第三十一位。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb6" name="cb6" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">6、国家“千人计划”人才取得历史性突破。</font>杨一奇教授入选国家海外高层次人才引进计划，实现了学校“千人计划”人才“零”的突破，标志着学校在引进海外高层次创新人才方面取得新的重要进展。同时，新增国家杰青、长江讲座教授2人，新增教育部“新世纪优秀人才”和上海市各类人才计划14人。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb7" name="cb7" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">7、学科建设取得长足进步。</font>控制科学与工程等3个一级学科博士点和马克思主义理论等11个一级学科硕士点通过上海市审核。新增工程管理等3个专业学位授权点和电气工程等3个工程硕士专业学位授权点。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb8" name="cb8" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">8、倾力服务世博彰显学校特色。</font>学校科研团队为世博会度身设计的“小白菜”等系列服装和成功用于世博会开幕式“小球矩阵”表演的高强纤维绳索，为上海世博会的成功举行提供了科技支持；精心打造的服饰文化秀《时尚东华》，成功参加中国上海国际艺术节、中国上海世博会等近20场演出，增强了校园文化辐射力；积极倡导奉献精神，引导师生在服务世博中砥砺品质。志愿者们以不辱使命的精神，成功应对100多万超大客流考验，受到社会广泛赞誉。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb9" name="cb9" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">9、教育质量工程成效显著。</font>新增国家特色专业2个、国家精品课程2门、国家教学团队1个、国家双语教学示范课程1门、国家大学生创新性实验计划40项。新增上海市精品课程4门、上海市教学团队3个、上海市级教学名师1人、上海市大学生创新活动计划60项。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb10" name="cb10" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">10、入选首批教育部“卓越工程师教育培养计划”实施高校。</font>学校与包括清华大学在内的61所高校首批入选教育部“卓越工程师教育培养计划”实施高校。入选“卓越工程师教育培养计划”将有效推动学校工程教育跃上新台阶，显著提升工科学生的工程意识、工程素质、工程实践能力和工程创新能力。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb11" name="cb11" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">11、办学条件和基础设施进一步改善。</font>完成延安路校区第三教学楼、留学生2号楼的外墙修缮项目；新建延安路校区第八宿舍；基本完成延安路校区煤气转天然气的管道铺设工程和电信光缆铺设工程。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <tr>
                <td style="width:8%" align="right">赞同<input type="checkbox" id="cb12" name="cb12" onclick="doChecked(this)">&nbsp;&nbsp;</td>
                <td style="width:80%"><font style="font-weight:bold">12、“211工程”三期建设项目全面推进。</font>实施“纺织企业技术创新和服装品牌评价研究平台”等6个学科交叉平台建设项目。推进“211工程”三期重点建设项目服务地方需求，4个重点学科建设项目，创新人才培养和队伍建设项目，校内公共服务体系建设项目获上海市经费支持。</td>
            </tr>
            <tr><td class="style_vdivider1" colspan="2"><hr style="width:100%" /></td></tr>
            <%--<tr>
                <td align="right" style="width:10%"><p style="font-weight: bold">其它意见：</p></td>
                <td style="width:80%"><textarea id="text" name="text" rows="10" cols="80"></textarea></td>
            </tr>--%>
            <tr>
                <td align="center" colspan="2"><p style="font-weight: bold">您对东华大学2010年十大进展其它意见和建议：</p></td>
            </tr>
            <tr>
                <td align="center" colspan="2"><textarea id="Textarea1" name="text" rows="10" cols="80"></textarea></td>
            </tr>
        </table>
        <table border="0" cellspacing="1" cellpadding="3" bgcolor="#E1F0FF" style="width:80%">
            <%--<tr><td class="style_vdivider2" colspan="2"><hr style="width:100%" /></td></tr>
            <tr><td align="right" style="width:50%">联系人：</td><td align="left" style="width:50%">葛建中，李凌燕</td></tr>
            <tr><td align="right" style="width:50%">联系邮箱：</td><td align="left" style="width:50%">xcb@dhu.edu.cn</td></tr>
            <tr><td align="right" style="width:50%">联系电话：</td><td align="left" style="width:50%">67792168，62373208</td></tr>
            <tr><td align="right" colspan="2">东华大学党委宣传部</td></tr>
            <tr><td align="right" colspan="2">2011年2月28日</td></tr>--%>
            <tr>
                <td align="center" colspan="2">
                    <input type="submit" id="teacher" value="提交（教师）" name="teacher"/>
                    <input type="submit" id="student" value="提交（学生）" name="student"/>
                </td
            </tr>
        </table>
    </div>
    <div align="center">Copyright 2011 &copy; 东华大学</div>
    </form>
</body>
</html>
