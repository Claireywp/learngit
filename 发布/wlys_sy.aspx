<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_sy, App_Web_2q7l7vdz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <table id="Table1" cellspacing="0" cellpadding="0" align="center" border="0" runat ="server" style="width: 1001px; height: 242px;">
    <tr>
      <td valign="top" width="12" style="background:url(images/index_08.jpg)" height="19"><img height="19" alt="" src="images/index_08.jpg" width="12"/></td>
      <td valign="top" width="270" style="background:url(images/index_08.jpg)">　</td>
      <td valign="top" style="background:url(images/index_08.jpg); width: 12px;">　</td>
      <td id="Td1" hight="230" rowspan="2" valign="top" runat ="server" style="width: 699px">     
       <table id="Table2" cellspacing="0"  hight="266" cellpadding="0" border="0" runat ="server" style="width: 653px; height: 273px">
     <tr>
          <td id="Td2" valign="top" style="height: 265px; width: 349px;" runat ="server">
            <table id="Table3" cellspacing="0" cellpadding="0" width="349" border="0" runat ="server" style="height: 33px">
              <tr cellspacing="0">
                <td width="26" style="background:url(images/index_11.jpg); height: 27px;"><img height="25" alt="" src="images/biao02.gif" width="22"/></td>
                <td width="259" style="background:url(images/index_11.jpg); height: 27px;"><span class="style13">通 知 通 告</span></td>
                <td style="background:url(images/index_11.jpg); width: 69px; height: 27px;"><div align="right"><a href ="wlys_sy_tztg_more.aspx"  ><br//>
                  more..</a></div></td>
              </tr>
              <tr>
                <td id="Td3" colspan="3" style="height: 238px" width="349" runat ="server">
               
                     <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" ShowHeader="False" AutoGenerateColumns="False" Height="238px" Width="349px" BorderStyle="None" ForeColor="Black" GridLines="None" DataKeyNames="seed,time,title,id,ly" OnRowCommand="GridView1_RowCommand1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                      <Columns>
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif"  height="9px" alt="1"  width="13px"/>
                                  &nbsp;
                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Select"
                                      Text='<%# Eval("title").ToString().Length>20?Eval("title").ToString().Substring(0,20)+"...":Eval("title") %>' CommandArgument='<%# Eval("seed") %>' OnClick="LinkButton1_Click"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="wd" HeaderText="wd" SortExpression="wd" Visible="False" />
                          <asp:TemplateField HeaderText="title" SortExpression="title" Visible="False">
                              <EditItemTemplate>
                                  <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("title") %>'></asp:TextBox>
                              </EditItemTemplate>
                              <ItemTemplate>
                                  <asp:Label ID="Label1" runat="server" Text='<%# Bind("title") %>'></asp:Label>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="seed" HeaderText="seed" SortExpression="seed" Visible="False" />
                          <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" >
                              <ItemStyle Width="80px" />
                          </asp:BoundField>
                      </Columns>
                  </asp:GridView>
                          
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString2%>"
                              SelectCommand="SELECT top 5 * FROM [sy_tztg] ORDER BY [time] DESC, [seed] DESC" >
                          </asp:SqlDataSource>  
                   
        </td>
              </tr>
          </table></td>
          <td valign="top" style="height:265px; width: 366px;">
          
              <table cellspacing="0" cellpadding="0" width="365" border="0" style="height: 162px">
                <tr>
                  <td style="background:url(images/index_11.jpg); width: 4px;" height="25">
                  <div align="center"><img height="25" alt="6" src="images/biao02.gif" width="22"/></div></td>
                  <td width="303" style="background:url(images/index_11.jpg)"><span class="style13">学 会 新 闻</span></td>
                  <td style="background:url(images/index_11.jpg); width: 36px;"><div align="right"><a href="wlys_sy_xhxw_more.aspx" ><br/>
                  more..</a></div>
                  </td>
                </tr>
                <tr>
                  <td colspan="3" style="height: 240px">
                  <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource2" ShowHeader="False" AutoGenerateColumns="False" Height="240px" Width="100%" BorderStyle="None" ForeColor="Black" GridLines="None" DataKeyNames="seed,time,title,id,ly" OnRowCommand="GridView2_RowCommand" >
                      <Columns>
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif"  height="9" alt="1"  width="13"/>
                                  &nbsp;
                                  <asp:LinkButton ID="LinkButton1" runat="server"    CausesValidation="False" CommandName="Select"
                                      Text='<%# Eval("title").ToString().Length>18?Eval("title").ToString().Substring(0,18)+"...":Eval("title") %>' CommandArgument='<%# Eval("seed") %>' OnClick="LinkButton1_Click"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="wd" HeaderText="wd" SortExpression="wd" Visible="False" />
                          <asp:TemplateField HeaderText="title" SortExpression="title" Visible="False">
                              <EditItemTemplate>
                                  <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("title") %>'></asp:TextBox>
                              </EditItemTemplate>
                              <ItemTemplate>
                                  <asp:Label ID="Label1" runat="server" Text='<%# Bind("title") %>'></asp:Label>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="seed" HeaderText="seed" SortExpression="seed" Visible="False" />
                          <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" >
                              <ItemStyle Width="80px" />
                          </asp:BoundField>
                      </Columns>
                  </asp:GridView>
                              
                          
                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString2 %>"
                              SelectCommand="SELECT top 5 * FROM [sy_xhxw] ORDER BY [time] DESC, [seed] DESC">
                          </asp:SqlDataSource></td>
                      
                </tr>
              </table>
            
         </td>
        </tr>
     
       
      </table>
      
      <table width="679" height="129" border="0" align="center" cellspacing="0">
        <tr>
          <td width="8" style="height: 135px"><img src="images/index_63.gif"alt="" width="8" height="133"/></td>
          <td width="25" background="images/index_64.gif" style=" height: 135px;"><img src="images/index_65.gif" alt="" width="25" height="133"/></td>
          <td width="602"  background="images/index_64.gif" style=" height: 135px;">
          <div id="demo" style="overflow:hidden;height:120px;width:620px; background-color:#FFF">
        <table cellspacing="0" cellpadding="0" border="0">
        <tr>
        <td id="demo1">
        <table width="800px"  height="100px" border="0" cellspacing="0" cellpadding="3">
            <tr>
              <td style="height: 180px" valign ="top" >  <asp:DataList ID="DataList1" CellPadding="12" runat="server" DataSourceID="SqlDataSource4" RepeatDirection="Horizontal"  DataKeyField="id" >
                  <ItemTemplate>
                      <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("seed") %>'
                          Height="100px" ImageUrl='<%# Eval("image") %>' Width="90px" OnClick="ImageButton1_Click1" /><br />
                  </ItemTemplate>
              </asp:DataList><asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                  SelectCommand="SELECT * FROM [sy_cwlsh]"></asp:SqlDataSource>
             </td>
            </tr>
        </table></td>
        <td id="demo2"></td>
        </tr>
        </table>
        <script language="javascript" type="text/javascript">
            var speed =30
            var MyMar = setInterval(Marquee, speed)
            var demo_ = document.getElementById("demo");//用getElememtById是为了兼容FF
            var demo2_ = document.getElementById("demo2");
            var demo1_ = document.getElementById("demo1");
            demo2_.innerHTML = demo1_.innerHTML
            demo.onmouseover =function () { clearInterval(MyMar) }
            demo.onmouseout =function () { MyMar = setInterval(Marquee, speed) }
            function Marquee() {
                if (demo2_.offsetWidth - demo_.scrollLeft <=0)
                    demo_.scrollLeft -= demo1_.offsetWidth
                else {
                    demo_.scrollLeft++
                }
            }
        </script>
        <!-- <script language="javascript" type="text/javascript">
            var speed =30
            var MyMar = setInterval(Marquee, speed)
            var demo_ = document.getElementById("demo");//用getElememtById是为了兼容FF
            var demo2_ = document.getElementById("demo2");
            var demo1_ = document.getElementById("demo1");
            demo2_.innerHTML = demo1_.innerHTML
            demo.onmouseover =function () { clearInterval(MyMar) }
            demo.onmouseout =function () { MyMar = setInterval(Marquee, speed) }
            function Marquee() {
                if (demo2_.offsetWidth - demo_.scrollLeft >500)
                    demo_.scrollLeft += demo1_.offsetWidth
                else {
                    demo_.scrollLeft--
                }
            }
        </script>-->
    </div>
             </td>
          <td  background="images/index_64.gif" style=" height: 135px; width: 25px;"><img src="images/index_65.gif" alt=""  width="25" height="133"/></td>
          <td style="height: 135px; width: 9px;"><img src="images/index_67.gif" alt="" width="7" height="133"/></td>
        </tr>
      </table>
          
          
         
      </td>
    </tr>
    <tr>
      <td width="12" valign="top" style="height: 380px">　</td>
      <td valign="top" width="270" style="height: 380px">
        <table cellspacing="0" cellpadding="0" width="100%" border="0">
          <tr>
            <td style="height: 14px">&nbsp;</td>
          </tr>
          <tr>
            <td valign="middle" height="84">
                <asp:Image ID="Image2" runat="server" Height="100%" ImageUrl="~/images/mingrenmingyan.jpg"
                    Width="269px" /></td>
          </tr>
          <tr>
            <td></td>
          </tr>
          <tr>
            <td height="12">　</td>
          </tr>
          <tr>
            <td style="background:url(images/index_27.gif)"><img height="7" alt="" src="images/index_26.gif" width="270"/></td>
          </tr>
          <tr>
            <td valign="top" style="background:url(images/index_27.gif)" height="20">&nbsp;<img height="21" alt="论坛最新文章" src="images/newbbs.gif" width="117" border="0"/></td>
          </tr>
          <tr>
            <td class="nenkuang" valign="top" style="background:url(images/index_27.gif)" height="236"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="269" height="223">
              <param name="movie" value="images/&#26223;&#35266;.swf"/>
              <param name="quality" value="high"/>
              <param name="wmode" value="transparent"/>
              <embed src="images/&#26223;&#35266;.swf" width="269" height="223" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
            </object> </td>
          </tr>
          <tr>
            <td height="7" style="background:url(images/index_27.gif)"><img height="7" alt="" src="images/index_40.gif" width="270"/></td>
          </tr>
        </table>
      </td>
      <td valign="top" style="width: 12px; height: 407px;">　</td>
    </tr>
</table>
  <table width="1005" height="532" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td width="12" height="532">　</td>
      <td width="270">
        <table height="503" cellspacing="0" cellpadding="0" width="270" border="0">
          <tr>
            <td width="270" height="1" valign="top"><img height="7" alt="" src="images/index_43.jpg" width="269"/></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" style="background:url(images/index_50.jpg); height: 17px;"><div align="right" class="style27"><font face="serif"><span class="style26"><span class="style25"><img src="images/xhjs.gif" alt=""  width="102" height="30" align="left"/><a href="wlys_xhjj.aspx">more..</a></span></span></font></div></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" style="background:url(images/index_50.jpg)" height="265"><table id='headline1' border='0' cellspacing='0' cellpadding='0' height='50' style='display:none' width="219">
  <tr> 
    <td> 
      <table width="219" height="1" valign="center" border="0" cellpadding="0" cellspacing="0" align="right">
        <tr> 
          <td width="101" class="dg12"></td>
          <td width="52" class="dg12"></td>
          <td colspan="2" width="66" height="1"> 
            <!--
            <div align="center"> 

              <div class="s">1</div>

              <div class="s"><a href="javascript:jumpHeadline(2)">2</a></div>

              <div class="s"><a href="javascript:jumpHeadline(3)">3</a></div>

            </div>
-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"><a href="http://www.qpsh.com" target='_blank' class='ttzy'></a>
      <table width="366" border="0" cellspacing="0" cellpadding="0">               <tr>                  <td align="center" valign="top"><a href="#" target="_blank"><img src="#" alt=""  width="268" height="218" vspace="6" border="0"/></a><br/><span class="style33"/><a href="#">妇幼专业委员会成立及学术报告会合影</a></td>               </tr>             </table>
    </td>
  </tr>
</table>
<table id='headline2' width='219' border='0' cellspacing='0' cellpadding='0' height='50' style='display:none'>
  <tr> 
    <td> 
      <table width="219" height="1" valign="center" border="0" cellpadding="0" cellspacing="0" align="right">
        <tr> 
          <td width="101" class="dg12"></td>
          <td width="52" class="dg12"></td>
          <td colspan="2" width="66" height="1"> 
            <!--
            <div align="center"> 

              <div class="s"><a href="javascript:jumpHeadline(1)">1</a></div>

              <div class="s">2</div>

              <div class="s"><a href="javascript:jumpHeadline(3)">3</a></div>

            </div>
-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"><a href="#" target='_blank' class='ttzy'></a> 
      <table width="366" border="0" cellspacing="0" cellpadding="0">               <tr>                  <td align="center" valign="top"><a href="#" target="_blank"><img src="#" alt=""  width="268" height="218" vspace="6" border="0"/><br/> 吉林省微量元素科学研究会第四届一次常务理事扩大会</a></td>               </tr>             </table>
    </td>
  </tr>
</table>
<table id='headline3' width='219' border='0' cellspacing='0' cellpadding='0' height='50' style='display:none'>
  <tr> 
    <td> 
      <table width="219" height="1" valign="center" border="0" cellpadding="0" cellspacing="0" align="right">
        <tr> 
          <td width="101" class="dg12"></td>
          <td width="52" class="dg12"></td>
          <td colspan="2" width="66" height="1"> 
            <!--
            <div align="center"> 

              <div class="s"><a href="javascript:jumpHeadline(1)">1</a></div>

              <div class="s"><a href="javascript:jumpHeadline(2)">2</a></div>

              <div class="s">3</div>

            </div>
-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"><a href="#" target='_blank' class='ttzy'></a> 
      <table width="366" border="0" cellspacing="0" cellpadding="0">               <tr>                  <td align="center" valign="top"><a href="#" target="_blank"><img src="#"  alt="" width="268" height="218" vspace="6" border="0"/><br/> 吉林省微量元素科学研究会第四届会员代表大会合影</a></td>               </tr>             </table>
    </td>
  </tr>
</table>
<table id='Table5' width='219' border='0' cellspacing='0' cellpadding='0' height='50' style='display:none'>
  <tr> 
    <td> 
      <table width="219" height="1" valign="center" border="0" cellpadding="0" cellspacing="0" align="right">
        <tr> 
          <td width="101" class="dg12"></td>
          <td width="52" class="dg12"></td>
          <td colspan="2" width="66" height="1"> 
            <!--
            <div align="center"> 

              <div class="s"><a href="javascript:jumpHeadline(1)">1</a></div>

              <div class="s"><a href="javascript:jumpHeadline(2)">2</a></div>

              <div class="s">3</div>

            </div>
-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"><a href="#" target='_blank' class='ttzy'></a> 
      <table width="366" border="0" cellspacing="0" cellpadding="0">               <tr>                  <td align="center" valign="top"><a href="#" target="_blank"><img src="#" alt=""  width="268" height="218" vspace="6" border="0"/><br/> 朱志国理事长主持第四届一次常务理事扩大会</a></td>               </tr>             </table>
    </td>
  </tr>
</table>
<table id='Table6' width='219' border='0' cellspacing='0' cellpadding='0' height='50' style='display:none'>
  <tr> 
    <td> 
      <table width="219" height="1" valign="center" border="0" cellpadding="0" cellspacing="0" align="right">
        <tr> 
          <td width="101" class="dg12"></td>
          <td width="52" class="dg12"></td>
          <td colspan="2" width="66" height="1"> 
            <!--
            <div align="center"> 

              <div class="s"><a href="javascript:jumpHeadline(1)">1</a></div>

              <div class="s"><a href="javascript:jumpHeadline(2)">2</a></div>

              <div class="s">3</div>

            </div>
-->
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td align="center"><a href="#" target='_blank' class='ttzy'></a> 
      <table width="366" border="0" cellspacing="0" cellpadding="0">               <tr>                  <td align="center" valign="top"><a href="#" target="_blank"><img src="#"  alt="" width="268" height="218" vspace="6" border="0"/><br/> 朱志国理事长主持第四届一次常务理事扩大会</a></td>               </tr>             </table>
    </td>
  </tr>
</table>
<script type="text/javascript"  language="javascript">
var currentIEBrowser = navigator.appName.indexOf("Microsoft") != -1;
var currentL=1;
var first=true;
function switchContent() {
	
    if(currentL >=4) currentL=1;
     if(first) currentL++;
    jumpHeadline(currentL++);
    
}
function jumpHeadline(c) {
    first=false;
	if(c < 1 || c >= 4) return;
	if(currentIEBrowser)
	{
		headlineLayer.filters[0].apply();
	    headlineLayer.innerHTML = "<table width='219' border='0' cellspacing='0' cellpadding='0' align='center'>"+document.getElementById('headline'+c).innerHTML+"</table>";
		headlineLayer.filters[0].play();
	}else
	{
	    document.getElementById('headlineLayer').innerHTML = "<table width='219' border='0' cellspacing='0' cellpadding='0' align='center'>"+document.getElementById('headline'+c).innerHTML+"</table>";
	}
	
}	

setInterval("switchContent()",5000);	
</script> 
<table width="265" height="245" border="0">
  <tr>
    <td><div align="center">
	<script language=javascript>

document.write ("<marquee scrollamount='1' scrolldelay='30' direction= 'UP' width='260' id='helpor_net' height='280' onmouseover='helpor_net.stop()' onmouseout='helpor_net.start()' Author:redriver; For more,visit:www.helpor.net>")

document.write ("<h3><p align='center'><font color='003300'face='黑体'>学 会 简 介</font></h3>")

document.write ("<p align='LEFT'><font color='003300'> ")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;吉林省微量元素科学研究会（Jilin Provincial Research Association of Trace Elements Sciences）是吉林省微量元素科技人员自愿组织的，具有群众性、非营利、具有社团法人资格的省级学术团体。本会的宗旨是贯彻中国共产党的基本路线、方针、政策，遵守国家法律、法规和社会公德，坚持改革开放，提倡“求实、创新、协作、奉献”精神，促进微量元素科学事业发展，为社会主义经济建设作贡献。")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;本会的主要业务是召开吉林省微量元素学术会和专题研讨会；组织、参与省内外微量元素科学研究、应用与交流；开展微量元素科普讲座、科技咨询、技术服务与培训，推广微量元素新技术、新产品，促进科技成果转化；面向会员传递信息等。 ")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;本会由原白求恩医科大学、原长春地质学院、东北师范大学、中国科学院长春应用化学研究所、原第四军医大学吉林军医学院、原延边医学院等十几个单位的相关专家发起，于1995年8月在长春召开的第一届会员代表大会上宣布成立，并选举出理事会，安汝国任理事长，张甲生任常务副理事长兼秘书长，宋秀环任副理事长兼副秘书长，曾宪津、朱志国、闫吉昌、李海日、文永植、高天舜任副理事长，李平亚、佘振宝、叶远森、刘大有任常务理事，董方言、马成林、郭华任理事，理事会成员共16人。吉林省微量元素科学研究会的创立标志着我省微量元素科学研究进入到了一个新的发展阶段。 ")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;在十几年的发展历程中，本会经历三次改选。其间，安汝国连任第二届理事长，理事会成员共18人；宋秀环任第三届理事长，理事会成员共28人。在2008年7月举行的第四届会员代表大会上，选举出第四届理事会，朱志国任理事长，董方言、赵明宪、马成林、王爱霞、刘大有、韩春姬、董顺福、李青仁任副理事长，周涌、刘雅娟任正、副秘书长，共有19名常务理事、57名理事，均为副高以上学科带头人或科技专家；下设检测、医学、药学、农牧、妇幼五个专业委员会。第四届理事会聘请德高望重的历任学会主要领导安汝国、宋秀环、张甲生、文永植、曾宪津为名誉理事长。本会现办公地址及挂靠单位为吉林医药学院。 ")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;本会现有近800名会员，30个团体会员单位。本会有1人任中国微量元素科学研究会副理事长，4人任常务理事，2人任理事。1人任《世界元素医学》编委会副主任、6人任编委，3人任《微量元素与健康研究》编委，1人任《广东微量元素科学》编委。")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;本会自创办以来，在省民政厅、省科协和中国微量元素科学研究会的领导下，在挂靠单位的大力支持下，在全体会员、委员、理事的共同努力下，取得了显著地工作成绩。本会2次被中国微量元素科学研究会评为全国先进集体，9人次被评为全国优秀微量元素科学工作者。先后成功地举办或协办省、全国学术会20余次，参会300余人次、交流学术论文400余篇；为会员审、改稿并推荐参会或发表的论文500余篇；发放科普宣传资料千余份，推进了微量元素科学知识在我省的普及。")
document.write ("<br>")
document.write ("<br>&nbsp;&nbsp;&nbsp;&nbsp;吉林省微量元素科学研究会热诚欢迎省内广大微量元素科学工作者和爱好者加入我会，也竭诚邀请相关学会及省内外科学工作者共同合作、紧密交流，积极推动微量元素事业的发展壮大。")

document.write ("</font>")

document.write ("</marquee> ")
</script></div></td>
  </tr>
</table>
<script type="text/javascript">

    //<![CDATA[

    <!--

    function scrollerObj(name,initH,initW,heightB,widthB,content,initBg,Bg,speed,initFl){

    //**data**//

    this.name=name;

    this.initH=initH;

    this.initW=initW;

    this.heightB=heightB;

    this.widthB=widthB;

    this.content=content;

    this.initBg=initBg;

    this.Bg=Bg;

    this.iniFl=initFl;

    this.speed=parseInt(speed);

    this.timer = name + "Timer";

    this.elem;





    //**methods**//

    this.getElement = getElement;

    this.createLayer=createLayer;

    this.scrollLayer = scrollLayer; 

    this.scrollLoop=scrollLoop;



    //**initiate methods**//

    this.createLayer();

    this.getElement();

    this.scrollLayer();

    }



    //**call this method to stop scrolling**//

    function scrollLoop(s){

    this.speed = s;

    }



    //**pretty obvious**//

    function scrollLayer(){

    if(parseInt(this.elem.style.top)>(this.elem.offsetHeight*(-1))){

        this.elem.style.top = parseInt(this.elem.style.top)-this.speed;

        //alert(parseInt(this.elem.style.top)+"\n"+this.elem.id);

    }

    else {this.elem.style.top = this.initH;}

    }



    //**get the specific dom-expression**//

    function getElement(){

    if(document.getElementById){

        this.elem = document.getElementById(this.name);

        }

    else if (document.all){

    this.elem = document.all[name];

        }

    else if (document.layers){

    this.elem = document.layers[name];

        }

    }



    //**pretty obvious - if NS4 - please upgrade to a standard compliant browser**//

    function createLayer(){

    if(document.getElementById || document.all){

    document.write('<div id="layer'+this.name+'" style="position:relative;overflow:hidden;float:'+this.initFl+';background-color:#'+this.initBg+';border:1px solid black;width:'+this.initW+'px;height:'+this.initH+'px;" onmouseover="'+this.name+'.scrollLoop(0)" onmouseout="'+this.name+'.scrollLoop('+this.speed+')">');

    document.write('<div id="'+this.name+'" style="position:absolute;top:'+this.initH+'px;left:0px;border:0px solid black;width:'+this.widthB+'px;height:'+this.heightB+'px;background-color:#'+this.Bg+'">');

    document.write(this.content);

    document.write('<\/div><\/div>');}

    else if(document.layers){

        document.write('<ilayer name="'+this.name+'" bgcolor="#'+this.Bg+'" width="'+this.widthB+'" height="'+this.heightB+'">'+this.content+'<\/ilayer>');

        return;

    }

    if(this.scrollLayer){

      this.timer = setInterval(this.name+'.scrollLayer()','30');

    }

    }



    //-->





    //]]>

    </script>
<table border="0" bordercolor="FFFFFF" bgcolor="F2FBEA" cellpadding="5" cellspacing="0">
<tr>
<td>

</td>
</tr>
</table>
    

     




</td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" height="17"><img height="7" alt="" src="images/index_76.jpg" width="270"/></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" height="1"><img height="7" alt="" src="images/index_43.jpg" width="269"/></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" style="background:url(images/index_50.jpg)" height="17"><strong class="s_headline3">&nbsp;</strong><span class="style13">友情链接</span></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" style="background:url(images/index_50.jpg)" height="151"><table width="267" height="151" border="0">
              <tr>
                <td width="130" height="42"><a href="http://www.jlstnet.net/"><img src="images/&#31185;&#21327;.jpg" alt="" width="130" height="40" border="0"/></a></td>
                <td width="127"><a href="http://mzt.jl.gov.cn/"><img src="images/&#27665;&#25919;&#21381;.jpg" alt="" width="127" height="40" border="0"/></a></td>
              </tr>
              <tr>
                <td height="35"><a href="http://www.pukang.cn/"><img src="images/&#20581;&#24247;&#20803;&#32032;&#32593;.jpg" alt="" width="130" height="40" border="0"/></a></td>
                <td><a href="http://www.tesd.cn/"><img src="images/&#23665;&#19996;&#20803;&#32032;.jpg" alt="" width="127" height="40" border="0"/></a></td>
              </tr>
              <tr>
                <td height="38"><a href="http://www.zhte.org/"><img src="images/&#23433;&#24509;&#20803;&#32032;.jpg" alt="" width="130" height="40" border="0"/></a></td>
                <td>&nbsp;</td>
              </tr>
              <tr>
                <td height="15">&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
            </table>
 </td>
          </tr>
          <tr>
            <td height="7"><img height="7" alt="" src="images/index_76.jpg" width="270"/></td>
          </tr>
        </table>
      </td>
      <td valign="top" width="12">　</td>
      <td valign="top" style="width: 707px">
        <table class="top_userlogin" height="34" cellspacing="0" cellpadding="0" width="698" border="0">
          <tr>
            <td width="4" style="background:url(images/index_46.gif); height: 26px;"><img height="26" alt="" src="images/index_45.gif" width="4"/></td>
            <td width="19" style="background:url(images/index_46.gif); height: 26px;"><img height="26" alt="" src="images/index_47.gif" width="19"/></td>
            <td valign="middle" width="651" style="background:url(images/index_46.gif); height: 26px;"><span class="top_userlogin">&nbsp;</span></td>
            <td width="24" style="background:url(images/index_46.gif); height: 26px;">
            <div align="right"><img height="26" alt="" src="images/index_49.gif" width="4"/></div></td>
          </tr>
          <tr>
            <td colspan="4" height="8"><img height="8" alt="" src="images/index_51.jpg" width="336"/></td>
          </tr>
        </table>
        <table cellspacing="0" cellpadding="0" border="0">
          <tr>
            <td height="238" valign="top" style="width: 331px">
              <table cellspacing="0" cellpadding="0" width="331" border="0">
                <tr>
                  <td width="7" style="background:url(images/index_57.jpg)"><img height="23" alt="" src="images/index_56.gif" width="5"/></td>
                  <td valign="bottom" width="111" style="background:url(images/index_57.jpg)">
                  <div align="left" class="style14"><strong>学会通讯</strong></div></td>
                  <td class="nengggggggg" valign="bottom" width="196" style="background:url(images/index_57.jpg)">
                  <div align="right"><span class="style5 style15"><a href="wlys-xhtx4.aspx" >more..</a></span></div>
                  <td style="background:url(images/index_57.jpg)">
                  <div align="right"><img height="23" alt="" src="images/index_59.gif" width="4"/></div></td>
                </tr>
                <tr>
                  <td colspan="4" style="height: 215px">
                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource6"
                          ShowHeader="False" Width="329px" Height ="215px" BorderStyle="None" GridLines="None">
                          <Columns>
                              <asp:TemplateField>
                                  <ItemTemplate>
                                  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif"  height="9" alt="1"  width="13"/>
                                  &nbsp;
                                      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "wlys-xhtx.aspx?fmimage=" + Eval("fmimage") %>'
                                          Text='<%# Eval("name") %>'></asp:HyperLink>
                                      
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                          </Columns>
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                          SelectCommand="SELECT  top 5* FROM [xhtx_qkh] ORDER BY [time] DESC"></asp:SqlDataSource>
                  </td>
                </tr>
              </table>
            </td>
            <td valign="top" width="12">　</td>
            <td valign="top" width="356">
              <table width="356" height="238" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width=6 background=images/index_57.jpg style="height: 23px"><img height=23 alt="" src="images/index_56.gif" width=5></td>
                  <td vAlign=bottom width=113 background=images/index_57.jpg style="height: 23px">
                  <div align=left class="style7 style14"><strong>学术活动</strong></div></td>
                  <td class=nengggggggg vAlign=bottom width=234 background=images/index_57.jpg style="height: 23px">
                  <div align=right><SPAN class=STYLE5 style15><a href="wlys-xshd.aspx" >more..</a></SPAN></div></td>
                  <td width=16 background=images/index_57.jpg style="height: 23px">
                  <div align=right><img height=23 alt="" src="images/index_59.gif" width=4></div></td>
                </tr>
                <tr>
                  <td colspan="4" style="height: 215px" valign="top">
                  
                      <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource7"
                          Height="215px" ShowHeader="False" Width="353px" BorderStyle="None" GridLines="None">
                          <Columns>
                              <asp:TemplateField>
                                  <ItemTemplate>
                                     <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif"  height="9" alt="1"  width="13"/>
                                  &nbsp;
                                      <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "wlys-xshd1.aspx?nr=" + Eval("nr") %>'
                                          Text='<%# Eval("title").ToString().Length>18?Eval("title").ToString().Substring(0,18)+"...":Eval("title") %>'></asp:HyperLink>
                                  </ItemTemplate>
                              </asp:TemplateField>
                              <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" >
                                  <ItemStyle Width="80px" />
                              </asp:BoundField>
                          </Columns>
                      </asp:GridView>
                         <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                          SelectCommand="SELECT top 5 * FROM [xshd_neirong] ORDER BY [date] DESC"></asp:SqlDataSource>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
<img height="8" alt="" src="images/index_51.jpg" width="336"/><img height="8" alt="" src="images/index_51.jpg" width="336"/>
<table cellspacing="0" cellpadding="0" border="0">
          <tr>
            <td height="251" valign="top" style="width: 322px">
              <table id="table7" cellspacing="0" cellpadding="0" width="335" border="0">
                <tr>
                    <td width=7 background=images/index_72.jpg style="height: 22px"><img height=22 alt="" src="images/index_71.gif" width=4></td>
                  <td valign=bottom width=113 background=images/index_72.jpg style="height: 22px">
                  <div align=left class="style14"><strong>科普知识</strong></div></td>
                  <td class=nengggggggg vAlign=bottom width=212 background=images/index_72.jpg style="height: 22px">
                  <div align=right><SPAN class=STYLE5><a href="wlys_sy_kpzs_more.aspx">more..</a></SPAN></div></td>
                  <td width=5 background=images/index_72.jpg style="height: 22px">
                  <div align=right><img height=22 alt="" src="images/index_73.gif" width=4></div></td>
                </tr>
                <tr>
                  <td colspan="4" height="229"><asp:GridView ID="GridView3" runat="server" DataSourceID="SqlDataSource3" ShowHeader="False" AutoGenerateColumns="False" Height="229px" Width="349px" BorderStyle="None" ForeColor="Black" GridLines="None" DataKeyNames="seed,time,title,id,ly" OnRowCommand="GridView3_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                      <Columns>
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif"  height="9" alt="1"  width="13"/>
                                  &nbsp;
                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandName="Select"
                                      Text='<%# Eval("title").ToString().Length>18?Eval("title").ToString().Substring(0,18)+"...":Eval("title") %>' CommandArgument='<%# Eval("seed") %>' OnClick="LinkButton1_Click"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="wd" HeaderText="wd" SortExpression="wd" Visible="False" />
                          <asp:TemplateField HeaderText="title" SortExpression="title" Visible="False">
                              <EditItemTemplate>
                                  <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("title") %>'></asp:TextBox>
                              </EditItemTemplate>
                              <ItemTemplate>
                                  <asp:Label ID="Label1" runat="server" Text='<%# Bind("title") %>'></asp:Label>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="seed" HeaderText="seed" SortExpression="seed" Visible="False" />
                          <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" >
                              <ItemStyle Width="80px" />
                          </asp:BoundField>
                      </Columns>
                  </asp:GridView>
                          
                          <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString2 %>"
                              SelectCommand="SELECT top 5 * FROM [sy_kpzs] ORDER BY [time] DESC, [seed] DESC">
                          </asp:SqlDataSource>
                  </td>
                </tr>
            </table>            </td>
            <td valign="top" width="12">　</td>
            <td valign="top" width="351">
              <table cellspacing="0" cellpadding="0" width="350" border="0">
                <tr>
                  <td width=7 background=images/index_72.jpg style="height: 19px"><img height=22 alt="" src="images/index_71.gif" width=4></td>
                  <td valign=bottom width=113 background=images/index_72.jpg style="height: 19px">
                  <div align=left class="style14"><strong>学会风采</strong></div></td>
                  <td class=nengggggggg valign=bottom width=212 background=images/index_72.jpg style="height: 19px">
                  <div align=right><a href="wlys_xhfc_tpbdbt.aspx" >more..</a></div></td>
                  <td width=5 background=images/index_72.jpg style="height: 19px">
                  <div align=right><img height=22 alt="" src="images/index_73.gif" width=4></div></td>
                </tr>
                <tr>
                  <td colspan="4" height="230">
                    <table style="width: 348px; height: 210px" ><tr >  
                       <td style="width: 100px; height: 45px;">
                  <div align ="center" >
                     <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>" SelectCommand="SELECT Top 6 * FROM [sy_xhfc]" ></asp:SqlDataSource>
                            <script type="text/javascript"  >
                            var focus_width=348
                            var focus_height=210
                            var text_height=20
                            var swf_height = focus_height+text_height


                            var pics=<%=pics%>;
                            var links=<%=links%>;
                            var texts=<%=texts%>;



                            document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ focus_width +'" height="'+ swf_height +'">');
                            document.write('<param name="allowScriptaccess" value="sameDomain"><param name="wmode" value="transparent"><param name="movie" value="1/pixviewer.swf"><param name="quality" value="high"><param name="bgcolor" value=#ffffff>');
                            document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
                            document.write('<param name="FlashVars" value="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'">');
                            document.write('<embed src="sy/xhfc/image/pixviewer.swf" wmode="opaque" FlashVars="pics='+pics+'&links='+links+'&texts='+texts+'&borderwidth='+focus_width+'&borderheight='+focus_height+'&textheight='+text_height+'" menu="false" bgcolor=#ffffff quality="high" width="'+ focus_width +'" height="'+ swf_height +'" allowScriptaccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
                            document.write('</object>');

                            </script>

                     </div>
                </td>
                    </tr></table>
                   </td></tr>
              </table>
            </td>
          </tr>
        </table>
      </td>
      <td width="12" valign="top">　</td>
    </tr>
</table>
</asp:Content>

