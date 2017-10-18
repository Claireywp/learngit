<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xhfc_ryjl_more2, App_Web_2q7l7vdz" %>
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
                  <strong><span class="style91 style92">荣誉奖励 </span></strong>
                  &nbsp;
                  <table>
                      <tr>
                          <td style="width: 75px">
                          </td>
                          <td style="width: 605px">
                          </td>
                          <td style="width: 100px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 75px; height: 403px">
                          </td>
                          <td style="width: 605px; height: 403px">
                              <asp:DataList ID="DataList1" runat="server" DataKeyField="Seed" DataSourceID="SqlDataSource1"
                                  RepeatColumns="3"  Width="513px">
                                  <ItemTemplate>
                                      <br />
                                      <asp:Image ID="Image1" runat="server" Height="200px" ImageUrl='<%# Eval("Image") %>'
                                          Width="260px" /><br />
                                  </ItemTemplate>
                              </asp:DataList><asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  SelectCommand="SELECT * FROM [xhfc_ryjltp] ORDER BY [Seed] DESC"></asp:SqlDataSource>
                          </td>
                          <td style="width: 100px; height: 403px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 75px">
                          </td>
                          <td style="width: 605px">
                          </td>
                          <td style="width: 100px">
                          </td>
                      </tr>
                  </table>
                  </td>
           
            </tr>
        </table>
            </td>
        </tr>
        <tr>
        </tr>
    </table>
</asp:Content>

