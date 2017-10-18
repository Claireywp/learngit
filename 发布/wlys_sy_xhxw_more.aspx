<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_sy_xhxw_more, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  <table  cellspacing=0 cellpadding=0 width=1004 align="center" border=0>
    
    
    <tr>
      <td width="1004"  valign="top" align ="center">
        
            <table style="width: 980px;">
                <tr>
                   <td style="width: 100px" valign ="top" > <table cellspacing="0" cellpadding="0" width="100%" border="0">
          <tr>
            <td style="height: 14px"></td>
          </tr>
          <tr>
            <td valign="middle" height="84">
                <asp:Image ID="Image2" runat="server" Height="100%" ImageUrl="~/images/mingrenmingyan.jpg"
                    Width="269px" /></td>
          </tr>
          <tr>
            <td style="height: 14px">&nbsp;</td>
          </tr>
         
          <tr>
            <td style="background:url(images/index_27.gif); height: 7px;"><img height="7" alt="" src="images/index_26.gif" width="270"/></td>
          </tr>
          <tr>
            <td valign="top" align ="left" style="background:url(images/index_27.gif) " height="20">&nbsp;<img height="21" alt="论坛最新文章" src="images/newbbs.gif" width="117" border="0"/></td>
          </tr>
          <tr>
            <td class="nenkuang" valign="top" style=" background:url(images/index_27.gif) ;height: 236px;"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="269" >
              <param name="movie" value="images/&#26223;&#35266;.swf"/>
              <param name="quality" value="high"/>
              <param name="wmode" value="transparent"/>
              
            </object> </td>
          </tr>
          <tr>
            <td style=" height: 7px;"><img height="7" alt="" src="images/index_40.gif" width="270"/></td>
          </tr>
       
        </table>
        <table >
        <tr width="270" valign="top" style="height: 10px">
        <td></td>
        </tr>
        <tr >
        <td style="width: 270px;" valign= "top">
        
        <table height="200" cellspacing="0" cellpadding="0" width="270" border="0" >
          <tr>
            <td class="top_userlogin" valign="top"  align= "left" style=" width: 368px; height: 20px;"><span class="style13">&nbsp; 友情链接<br />
            </span></td>
          </tr>
          <tr>
            <td class="top_userlogin" valign="top" style="width: 368px; height: 88px;"><table width="267" height="151" border="0">
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
                
              </tr>
              
            </table>
 </td>
          </tr>
        </table>
      </td>
        </tr>
        </table>
                </td>
                    <td style="width: 740px; " valign ="top" >
                        <table style="width: 100% ">
                            <tr>
                                <td width="100%"  background="images/index_11.jpg" style="height: 29px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_sy_xhxw_more.aspx">学会新闻</a></span></div></td>
                            </tr>
                            <tr>
                                <td style="width: 100% ; height: 606px;" valign ="top"  align ="left">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="seed,time,title,id,ly"
                                        DataSourceID="SqlDataSource1" Height="100%" Width="100%" OnRowCommand="GridView1_RowCommand" ShowHeader="False" AllowPaging="True" PageSize="15" GridLines ="None" >
                                        <Columns>
                                            <asp:TemplateField ShowHeader="False" >
                                                <ItemTemplate  >
                                                    <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/images/biao01.gif"
                                                        Width="25px"  />&nbsp; &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False"
                                                            CommandArgument='<%# Eval("seed") %>' CommandName="aa" Text='<%# Eval("title").ToString().Length>28?Eval("title").ToString().Substring(0,28)+"...":Eval("title") %>' Font-Size="13pt" Height="30px"></asp:LinkButton>
                                                </ItemTemplate>
                                                <ItemStyle Font-Size="13pt" />
                                            </asp:TemplateField>
                                            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" >
                                                <ItemStyle Font-Size="13pt" Width="100px" />
                                            </asp:BoundField>
                                        </Columns>
                                    </asp:GridView>
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                        SelectCommand="SELECT * FROM [sy_xhxw]"></asp:SqlDataSource>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

