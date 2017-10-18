<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhfc_tpbdtp_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_xhfc_ryjlbt_ht.aspx">学会风采</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr>
              <td class="style100" style="height: 31px; text-align: center;"> 图片报道后台</td>
            </tr>
            <tr>
              <td align="center" valign ="top" style="height: 531px"> 
               
                  <table style="width: 476px; height: 209px">
                      <tr>
                          <td style="width: 100px">
                              <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="15px" Text="标题" Width="48px" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3"
                                  DataTextField="Title" DataValueField="Title" Width="249px" CssClass="style101">
                              </asp:DropDownList><asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  SelectCommand="SELECT [Title] FROM [xhfc_tpbdbt] ORDER BY [Seed] DESC"></asp:SqlDataSource>
                          </td>
                          <td style="width: 149px">
                              </td>
                      </tr>
                      <tr>
                          <td style="width: 100px; height: 38px;">
                              <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="15px" Text="图片名" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px; height: 38px;">
                              <asp:TextBox ID="TextBox2" runat="server" Width="212px" CssClass="style101"></asp:TextBox></td>
                          <td style="width: 149px; height: 38px;">
                          &nbsp;</tr>
                      <tr>
                          <td style="width: 100px">
                              <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Size="15px" Text="文件" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:FileUpload ID="FileUpload1" runat="server" Width="225px" CssClass="style101" /></td>
                          <td style="width: 149px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 100px; height: 37px;">
                              </td>
                          <td style="width: 149px; height: 37px;">
                              <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="15px" OnClick="Button1_Click"
                                  Text="上传" Width="64px" CssClass="style101" />
                              &nbsp;&nbsp;&nbsp;&nbsp;
                          </td>
                          <td style="width: 149px; height: 37px;">
                              </td>
                      </tr>
                      <tr>
                          <td colspan="2" style="height: 27px">
                              <asp:Label ID="Label5" runat="server" Text="Label" Width="305px" Visible="False" CssClass="style101"></asp:Label></td>
                          <td colspan="1" style="height: 27px">
                          </td>
                      </tr>
                  </table>
                 
                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                      SelectCommand="SELECT * FROM [sy_xhxw]"></asp:SqlDataSource>
                    
                  <asp:GridView ID="GridView1"  ShowHeader="False" runat="server" AutoGenerateColumns="False" DataKeyNames="Seed,Imagename,ImageId"
                      DataSourceID="SqlDataSource2" Height="231px" Width="630px"   GridLines="None" AllowPaging="True" PageSize="8" OnRowCommand="GridView1_RowCommand" >
                      <Columns>
                          <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                          <asp:BoundField DataField="Imagename" HeaderText="Imagename" SortExpression="Imagename" />
                          <asp:BoundField DataField="ImageId" HeaderText="ImageId" SortExpression="ImageId" />
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" CommandArgument='<%# Eval("Seed") %>'
                                      CommandName="Delete" Text="删除"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                      </Columns>
                  </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString%>"
                         SelectCommand="SELECT * FROM [xhfc_tpbdtp] ORDER BY [Seed] DESC" DeleteCommand="DELETE FROM [xhfc_tpbdtp] WHERE [Seed] = @Seed" InsertCommand="INSERT INTO [xhfc_tpbdtp] ([Title], [Imagename], [ImageId]) VALUES (@Title, @Imagename, @ImageId)" UpdateCommand="UPDATE [xhfc_tpbdtp] SET [Title] = @Title, [Imagename] = @Imagename, [ImageId] = @ImageId WHERE [Seed] = @Seed">
                         <DeleteParameters>
                             <asp:Parameter Name="Seed" Type="Int32" />
                         </DeleteParameters>
                         <UpdateParameters>
                             <asp:Parameter Name="Title" Type="String" />
                             <asp:Parameter Name="Imagename" Type="String" />
                             <asp:Parameter Name="ImageId" Type="String" />
                             <asp:Parameter Name="Seed" Type="Int32" />
                         </UpdateParameters>
                         <InsertParameters>
                             <asp:Parameter Name="Title" Type="String" />
                             <asp:Parameter Name="Imagename" Type="String" />
                             <asp:Parameter Name="ImageId" Type="String" />
                         </InsertParameters>
                     </asp:SqlDataSource>
                  
               
                  </td>
            </tr>
        </table>
</asp:Content>

