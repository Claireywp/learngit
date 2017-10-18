<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xhfc_ryjltp, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" width="1004" align="center" border="0">
        <tr>
            <td rowspan="3" valign="top" style="width: 15px">
            </td>
            <td width="140" valign="middle" background="images/index_11.jpg" style="height: 31px"><div align="center" class="STYLE93" >      学会风采</div>
            </td>
            <td rowspan="3" width="15" valign=top>
            </td>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_xhfc_ryjltp.aspx">学会风采</a></span></div>
            </td>
        </tr>
        <tr>
            <td height="478" valign="top" background="images/index_27.gif" class="style52">
         <div id="nav">  
    
     <h3 class="navh01"  id="H3_1" style="text-align: center" >
         <a href="wlys_xhfc_ryjltp.aspx">荣誉奖励</a></h3>
    
     <h3 class="navh01"  id="H3_2" style="text-align: center"  >
         <a href="wlys_xhfc_tpbdbt.aspx">图片报道</a></h3> 
     
</div>

            </td>
            <td colspan="3" rowspan="2">
          <table width="818" height=100% border="0" >
            <tr>
           
              <td align="center" style="height: 475px">
                  <strong><span style="font-size: 18pt; color: #003300; font-family: 宋体" class="style91 style92">
                      荣誉奖励</span></strong><table style="width: 750px; text-align: right;">
                      <tr>
                          <td style="width: 39px">
                          </td>
                          <td style="width: 69px; text-align: left;">
                              <asp:GridView ID="GridView1" runat="server" ShowHeader="false"  AutoGenerateColumns="False" DataKeyNames="Seed"
                                  DataSourceID="SqlDataSource2" Width="651px" BorderStyle="None" Height="301px" HorizontalAlign="Right">
                                  <Columns>
                                      <asp:TemplateField>
                                          <EditItemTemplate>
                                              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                          </EditItemTemplate>
                                          <ItemTemplate>
                                              &nbsp;
                                              <table style="width: 632px">
                                                  <tr>
                                                      <td style="vertical-align: middle; width: 26px; text-align: right">
                                                          &nbsp;<table>
                                                              <tr>
                                                                  <td style="width: 100px">
                                                                  </td>
                                                                  <td style="width: 100px">
                                              <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif" Height="25px" Width="25px" /></td>
                                                                  <td style="width: 100px">
                                                                  </td>
                                                              </tr>
                                                              <tr>
                                                                  <td style="width: 100px">
                                                                  </td>
                                                                  <td style="width: 100px">
                                                                  </td>
                                                                  <td style="width: 100px">
                                                                  </td>
                                                              </tr>
                                                              <tr>
                                                                  <td style="width: 100px; height: 29px">
                                                                  </td>
                                                                  <td style="width: 100px; height: 29px">
                                                                  </td>
                                                                  <td style="width: 100px; height: 29px">
                                                                  </td>
                                                              </tr>
                                                          </table>
                                                      </td>
                                                      <td style="vertical-align: middle; width: 100px; text-align: left">
                                              <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="13pt" Text='<%# Eval("Title") %>' style="vertical-align: top; text-align: left" Height="45px" Width="579px"></asp:Label></td>
                                                  </tr>
                                              </table>
                                          </ItemTemplate>
                                          <ControlStyle BorderStyle="None" />
                                          <ItemStyle BorderStyle="None" />
                                      </asp:TemplateField>
                                  </Columns>
                                  <RowStyle HorizontalAlign="Left" />
                                  <EmptyDataTemplate>
                                      <asp:Label ID="Label1" runat="server" Text='<%# Eval("Title") %>'></asp:Label>
                                  </EmptyDataTemplate>
                              </asp:GridView>
                            
                              &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  SelectCommand="SELECT top 4* FROM [xhfc_ryjlbt] ORDER BY [Seed] DESC"></asp:SqlDataSource>
                              &nbsp;
                          </td>
                          <td style="width: 18px; vertical-align: top; text-align: left;" >
                              <asp:Button ID="Button1" runat="server" Text="more" BorderStyle="None" OnClick="Button1_Click" BackColor="Transparent" /></td>
                      </tr>
                      <tr>
                          <td style="width: 39px; height: 16px">
                          </td>
                          <td style="width: 69px; height: 16px">
                              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<asp:DataList ID="DataList1" runat="server" DataKeyField="Seed" DataSourceID="SqlDataSource1"
                                  RepeatColumns="2" Width="137px" Height="508px" >
                                  <ItemTemplate>
                                      <br />
                                      <asp:Image ID="Image1" runat="server" Height="183px" ImageUrl='<%# Eval("Image") %>'
                                          Width="285px" />
                                  </ItemTemplate>
                              </asp:DataList>
                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  SelectCommand="SELECT top 4* FROM [xhfc_ryjltp] ORDER BY [Seed] DESC"></asp:SqlDataSource>
                          </td>
                          <td style="width: 18px; height: 16px; vertical-align: top; text-align: left;">
                              <asp:Button ID="Button2" runat="server" BorderStyle="None" OnClick="Button2_Click"
                                  Text="more" BackColor="Transparent" /></td>
                      </tr>
                  </table>
                  &nbsp;&nbsp;
                  </td>
            
            </tr>
        </table>
            </td>
        </tr>
        <tr>
        </tr>
    </table>
</asp:Content>

