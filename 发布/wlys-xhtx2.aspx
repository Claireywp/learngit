﻿<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xhtx2, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" bgcolor="#ffffff" border="0" bordercolor="#ffffff" cellpadding="0"
        cellspacing="0" height="692" style="font-family: Times New Roman" width="1004">
        <tr>
            <td rowspan="7" style="width: 12px" valign="top">
            </td>
            <td background="images/index_11.jpg" height="31" valign="middle" style="width: 141px">
                  <div align="center" class="STYLE93" style="vertical-align: middle; text-align: center">
                    &nbsp; &nbsp;&nbsp;
                    期 &nbsp;&nbsp;&nbsp;&nbsp; 号
                    &nbsp;&nbsp;<a href ="wlys-xhtx4.aspx" style ="font-size :7pt;text-align :right" >more..</a></div>
            </td>
            <td bgcolor="#ffffff" bordercolor="#ffffff" rowspan="7" valign="top" width="12">
            </td>
            <td bgcolor="#ffffff" bordercolor="#ffffff" rowspan="7" valign="top" width="840">
                <div align="left">
                    <!-- TemplateBeginEditable name="EditRegion1" -->
                    <table  border="0" bordercolor="#ffffff" cellspacing="0" height="100%"
                        width="839">
                        <tr>
                            <td width="956" height=29 background="images/index_11.jpg"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys-xhtx4.aspx">学会通讯</a></span></div></td>
                        </tr>
                        <tr style="color: #0000ff">
                            <td bgcolor="#ffffff" bordercolor="#ffffff" class="style91 style92" style="vertical-align: middle;
                                text-align: center">
                                吉林省微量元素</td>
                        </tr>
                        <tr >
                        <td style="vertical-align: middle; text-align: center; width: 839px; height :14px" ></td>
                        </tr>
                        <tr style="color: #0000ff">
                            <td bgcolor="#ffffff" bordercolor="#ffffff" class="style102" style="vertical-align: middle;
                                text-align: center">
                                <div align="center">
                    <asp:Label ID="Label1" runat="server" style="text-align: center" Width="95%" Font-Size="Large" CssClass="style102"></asp:Label>&nbsp;</div>
                            </td>
                        </tr>
                        <tr>
                            <td bgcolor="#ffffff" bordercolor="#ffffff" class="style42" height="615" style="vertical-align: top; text-align: center">
                              
                                <p class="style52" style="vertical-align: top; text-align: center">
                                    <asp:GridView ID="GridView2" ShowHeader="False" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2"
                                        Width="651px" BorderStyle="None" Height="301px" HorizontalAlign="Center" style="text-align: left">
                                 

                                        <Columns>
                                            <asp:TemplateField >
                                                <ItemTemplate>
                                             
                                              <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif" />
                                           
                                 
                                                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="13pt" NavigateUrl='<%# "wlys-xhtx3.aspx?nrdizhi=" + Eval("nrdizhi") %>'
                                                        Text='<%# Eval("title") %>' Font-Bold="False"></asp:HyperLink>
                                                </ItemTemplate>
                                                <ItemStyle BorderStyle="None" />
                                          
                                            </asp:TemplateField>
                                        </Columns>
                                      
                                    </asp:GridView>
                                    </p>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WlysConnectionString %>"
                    SelectCommand="SELECT TOP 20 * FROM [xhtx_qkh] ORDER BY [time] DESC"></asp:SqlDataSource>
                                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                        SelectCommand="SELECT * FROM [xhtx_qkml] WHERE ([time] = @time) ORDER BY [time] DESC, [no]">
                                        <SelectParameters>
                                            <asp:QueryStringParameter Name="time" QueryStringField="time" Type="String" />
                                        </SelectParameters>
                                    </asp:SqlDataSource>
                            </td>
                        </tr>
                    </table>
                    <!-- TemplateEndEditable -->
                </div>
            </td>
        </tr>
          <tr style="font-family: Times New Roman">
            <td background="images/index_27.gif" height="661" valign="middle" style="vertical-align: top; text-align: center; width: 141px;" class="">
                <asp:GridView ID="GridView1" runat="server" BorderWidth="0px" ShowHeader ="false"  CellPadding="4" CellSpacing="1"
                    CssClass="forumline" HorizontalAlign="Center" AutoGenerateColumns="False" BorderColor="Gainsboro" DataKeyNames="time" DataSourceID="SqlDataSource1" Width="100%" Font-Size="14px" style="vertical-align: top; text-align: center">
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <asp:HyperLink ID="HyperLink1" runat="server" BorderWidth="0px" style=" height:24px; color:#000; font-size: 15px; line-height: 26px; font-weight: bold;font-weight:normal; padding-left:8px; border-bottom:1px solid #c7d7e6; margin:0 15px;" align="center"
                                    NavigateUrl='<%# "wlys-xhtx.aspx?fmimage=" + Eval("fmimage") %>' Text='<%# Eval("time") %>' Font-Size="Large"></asp:HyperLink>
                            </ItemTemplate>
                            <ItemStyle Font-Size="14px" />
                        </asp:TemplateField>
                    </Columns>
                    <AlternatingRowStyle BackColor="Transparent" />
                </asp:GridView>
             
                </td>
        </tr>
    </table>
</asp:Content>

