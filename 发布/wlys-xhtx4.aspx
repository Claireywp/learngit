<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xhtx4, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 992px">
        <tr>
            <td style="width: 100px" valign="top">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td style="height: 14px">
                        </td>
                    </tr>
                    <tr>
                        <td height="84" valign="middle">
                            <asp:Image ID="Image2" runat="server" Height="100%" ImageUrl="~/images/mingrenmingyan.jpg"
                                Width="269px" /></td>
                    </tr>
                    <tr>
                        <td style="height: 14px">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td style="background: url(images/index_27.gif); height: 7px">
                            <img alt="" height="7" src="images/index_26.gif" width="270" /></td>
                    </tr>
                    <tr>
                        <td align="left" height="20" style="background: url(images/index_27.gif)" valign="top">
                            &nbsp;<img alt="论坛最新文章" border="0" height="21" src="images/newbbs.gif" width="117" /></td>
                    </tr>
                    <tr>
                        <td class="nenkuang" style="background: url(images/index_27.gif); height: 236px"
                            valign="top">
                            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0"
                                width="269">
                                <param name="movie" value="images/景观.swf">
                                <param name="quality" value="high">
                                <param name="wmode" value="transparent">
                            </object>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 7px">
                            <img alt="" height="7" src="images/index_40.gif" width="270" /></td>
                    </tr>
                </table>
                <table>
                    <tr style="height: 10px" valign="top" width="270">
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 270px" valign="top">
                            <table border="0" cellpadding="0" cellspacing="0" height="200" width="270">
                                <tr>
                                    <td align="left" class="top_userlogin" style="width: 368px; height: 20px" valign="top">
                                        <span class="style13">&nbsp; 友情链接<br />
                                        </span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="top_userlogin" style="width: 368px; height: 88px" valign="top">
                                        <table border="0" height="151" width="267">
                                            <tr>
                                                <td height="42" style="width: 133px">
                                                    <a href="http://www.jlstnet.net/">
                                                        <img alt="" border="0" height="40" src="images/科协.jpg" width="130" /></a></td>
                                                <td width="127">
                                                    <a href="http://mzt.jl.gov.cn/">
                                                        <img alt="" border="0" height="40" src="images/民政厅.jpg" width="127" /></a></td>
                                            </tr>
                                            <tr>
                                                <td height="35" style="width: 133px">
                                                    <a href="http://www.pukang.cn/">
                                                        <img alt="" border="0" height="40" src="images/健康元素网.jpg" width="130" /></a></td>
                                                <td>
                                                    <a href="http://www.tesd.cn/">
                                                        <img alt="" border="0" height="40" src="images/山东元素.jpg" width="127" /></a></td>
                                            </tr>
                                            <tr>
                                                <td height="38" style="width: 133px">
                                                    <a href="http://www.zhte.org/">
                                                        <img alt="" border="0" height="40" src="images/安徽元素.jpg" width="130" /></a></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 961px" valign="top">
                <table style="width: 101%; height: 557px;">
                 <tr>
                                <td  background="images/index_11.jpg" style="height: 29px; width: 120%;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys-xhtx4.aspx">学会通讯</a></span></div></td>
                            </tr>
                    <tr style="">
                        <td align="left" style="width: 120%; height: 606px" valign="top"  >
                            &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" ShowHeader ="False"  DataSourceID="SqlDataSource1" HorizontalAlign="Center" GridLines="None" AllowPaging="True" Width="76%">
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    &nbsp; &nbsp;
                    <table>
                        <tr>
                            <td style="width: 36px">
                                <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/images/biao01.gif" /></td>
                            <td style="width: 373px">
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="12pt" Height="30px" NavigateUrl='<%# "wlys-xhtx2.aspx?time=" + Eval("time") %>'
                        Text='<%# Eval("name") %>' Width="225px"></asp:HyperLink></td>
                            <td style="width: 100px">
                                <asp:Label ID="Label1" runat="server" Font-Size="13pt" Height="25px" Text='<%# Eval("time") %>'
                                    Width="79px"></asp:Label></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
                                <RowStyle Font-Bold="False" Font-Size="13pt" />
                                <PagerStyle Font-Size="13pt" />
                                
    </asp:GridView>
                        
                             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
        SelectCommand="SELECT * FROM [xhtx_qkh] ORDER BY [time] DESC"></asp:SqlDataSource>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

