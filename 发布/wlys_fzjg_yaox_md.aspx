<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_fzjg_yaox_md, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table cellspacing="0" cellpadding="0" width="1004" align="center" border="0">
        <tr>
            <td rowspan="3" valign="top" style="width: 12px">
            </td>
            <td width="140" valign="middle" background="images/index_11.jpg" style="height: 31px"><div align="center" class="STYLE93" >      分支机构</div>
            </td>
            <td rowspan="3" width="15" valign=top>
            </td>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_fzjg_jc.aspx">分支机构</a></span></div>
            </td>
        </tr>
        <tr>
            <td height="478" valign="top" background="images/index_27.gif" class="style52">
            <div id="nav">  
    <h3 class="navh01" id="H3_1">检测专业委员会</h3> 
    <div >  
      <a href="wlys_fzjg_jc.aspx">工作职责</a> 
      <a href="wlys_fzjg_jc_md.aspx">委员会名单</a> 
      </div> 
     <h3 class="navh01"  id="b">医学专业委员会</h3>
     <div>
     <a href="wlys_fzjg_yx.aspx">工作职责</a> 
      <a href="wlys_fzjg_yx_md.aspx">委员会名单</a> 
     </div>
     <h3 class="navh01"  id="H3_2">药学专业委员会</h3> 
     <div>
     <a href="wlys_fzjg_yaox.aspx">工作职责</a> 
      <a href="wlys_fzjg_yaox_md.aspx">委员会名单</a> 
     </div>
     <h3 class="navh01"  id="H3_3">农牧专业委员会</h3> 
     <div>
     <a href="wlys_fzjg_nm.aspx">工作职责</a> 
      <a href="wlys_fzjg_nm_md.aspx">委员会名单</a>   
     </div> 
     <h3 class="navh01"  id="H3_4">妇幼专业委员会</h3> 
     <div>  
    <a href="wlys_fzjg_fy.aspx">工作职责</a> 
    <a href="wlys_fzjg_fy_zjjs.aspx">专家介绍</a> 
      <a href="wlys_fzjg_fy_md.aspx">委员会名单</a> 
     </div> 
     <div>      
     </div> 
   </div>
            </td>
            <td colspan="3" rowspan="2">
          <table width="818" height=100% border="0" bgcolor="#FFFFFF">
            <tr>
              <td height="31" class="style42"> 
              <div align="center">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                          SelectCommand="SELECT * FROM [fzjg_yaox] ORDER BY [seed] DESC" DeleteCommand="DELETE FROM [fzjg_yaox] WHERE [jieshu] = @jieshu" InsertCommand="INSERT INTO [fzjg_yaox] ([jieshu], [time], [didian], [dizhi]) VALUES (@jieshu, @time, @didian, @dizhi)" UpdateCommand="UPDATE [fzjg_yaox] SET [seed] = @seed, [time] = @time, [didian] = @didian, [dizhi] = @dizhi WHERE [jieshu] = @jieshu">
                          <DeleteParameters>
                              <asp:Parameter Name="jieshu" Type="String" />
                          </DeleteParameters>
                          <UpdateParameters>
                              <asp:Parameter Name="seed" Type="Int32" />
                              <asp:Parameter Name="time" Type="String" />
                              <asp:Parameter Name="didian" Type="String" />
                              <asp:Parameter Name="dizhi" Type="String" />
                              <asp:Parameter Name="jieshu" Type="String" />
                          </UpdateParameters>
                          <InsertParameters>
                              <asp:Parameter Name="jieshu" Type="String" />
                              <asp:Parameter Name="time" Type="String" />
                              <asp:Parameter Name="didian" Type="String" />
                              <asp:Parameter Name="dizhi" Type="String" />
                          </InsertParameters>
                      </asp:SqlDataSource>
                      &nbsp;
                      <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="dizhi"
                          DataMember="DefaultView" DataSourceID="SqlDataSource1" 
                          OnRowCreated="GridView1_RowCreated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"
                          Style="vertical-align: middle; position: static; text-align: center; border-left-color: #000000; border-bottom-color: #000000; border-top-style: solid; border-top-color: #000000; border-right-style: solid; border-left-style: solid; border-right-color: #000000; border-bottom-style: solid;" Width="386px">
                          <Columns>
                              <asp:BoundField DataField="jieshu" HeaderText="届数" SortExpression="jieshu" >
                                  <HeaderStyle BorderColor="Black" />
                                  <ItemStyle BorderColor="Black" />
                              </asp:BoundField>
                              <asp:BoundField DataField="time" HeaderText="时间" SortExpression="time">
                                  <HeaderStyle BorderColor="Black" />
                                  <ItemStyle BorderColor="Black" />
                              </asp:BoundField>
                              <asp:BoundField DataField="didian" HeaderText="地点" SortExpression="didian">
                                  <HeaderStyle BorderColor="Black" />
                                  <ItemStyle BorderColor="Black" />
                              </asp:BoundField>
                              <asp:TemplateField HeaderText="查看">
                                  <ItemTemplate>
                                  <a href="#a">
                                      <asp:Button ID="Button1" runat="server" Text="点击查看" /></a>
                                  </ItemTemplate>
                                  <HeaderStyle BorderColor="Black" />
                                  <ItemStyle BorderColor="Black" />
                              </asp:TemplateField>
                          </Columns>
                      </asp:GridView>
                  <br />
                  </div>
           </td>
            </tr>
            <tr>
              <td height="603" align="center" valign="top">
                  <h2 id="a">
                      <table style="width: 395px; height: 1px">
                          <tr>
                              <td align="center" colspan="2" valign="top">
                                  <asp:TextBox ID="TextBox1" runat="server" CssClass="style42" Style="border-top-style: none;
                                      border-right-style: none; border-left-style: none; background-color: transparent;
                                      text-align: center; border-bottom-style: none" Width="300px"></asp:TextBox><br />
                                  <br />
                              </td>
                          </tr>
                          <tr>
                              <td align="center" style="width: 100%; text-align: right" valign="top">
                                  <asp:TextBox ID="TextBox2" runat="server" CssClass="style102" Style="border-top-style: none;
                                      border-right-style: none; border-left-style: none; background-color: transparent;
                                      border-bottom-style: none" Width="120px"></asp:TextBox></td>
                              <td style="width: 100%; text-align: left">
                                  <asp:TextBox ID="TextBox3" runat="server" CssClass="style102" Style="border-top-style: none;
                                      border-right-style: none; border-left-style: none; background-color: transparent;
                                      text-align: center; border-bottom-style: none" Width="91px"></asp:TextBox></td>
                          </tr>
                      </table>
                <iframe id="my"  align="top" height="400" width="100%" runat="server" style="background-color: transparent; border-bottom-style: none; text-align: center; border-right-style: none; border-top-style: none; vertical-align: middle; border-left-style: none;" frameborder="0" scrolling="auto">
        </iframe>
        </h2>


                  </td>
            </tr>
        </table>
            </td>
        </tr>
        <tr>
        </tr>
    </table>
</asp:Content>

