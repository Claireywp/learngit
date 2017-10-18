<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhfc_ryjltp_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhfc_ryjlbt_ht.aspx" >学会风采</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr> 
          
              <td align="center" style="height: 475px">
                  <table style="width: 473px; height: 195px; text-align: center; vertical-align: middle;">
                      <tr>
                          <td style="width: 3px; height: 31px">
                          </td>
                          <td style="vertical-align: middle; width: 902px; height: 31px; text-align: center">
                              </td>
                          <td style="width: 125px; height: 31px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 3px; height: 16px;">
                          </td>
                          <td style="width: 902px; vertical-align: middle; text-align: center; height: 16px;">
                              <asp:Label ID="Label1" runat="server" Font-Size="15px" Height="25px" Text="文件" Width="63px" CssClass="style101"></asp:Label>
                              <asp:FileUpload ID="FileUpload1" runat="server" Height="27px" Width="339px" CssClass="style101" /></td>
                          <td style="width: 125px; height: 16px;">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 3px">
                              </td>
                          <td style="width: 902px; vertical-align: middle; text-align: center;">
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" Height="34px" Width="77px" CssClass="style101" />
                              <asp:Label ID="Label5" runat="server" Text="Label" Visible="False" Height="33px" Width="111px" CssClass="style101"></asp:Label></td>
                          <td style="width: 125px">
                          </td>
                      </tr>
                  </table>
                  <table>
                      <tr>
                          <td style="width: 100px">
                          </td>
                          <td style="width: 100px">
                              <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                                  DataKeyNames="Seed,Image" DataSourceID="SqlDataSource1" Width="439px" style="vertical-align: middle; text-align: center" PageSize="8" OnRowCommand="GridView1_RowCommand">
                                  <Columns>
                                      <asp:BoundField DataField="Seed" HeaderText="Seed" InsertVisible="False" ReadOnly="True"
                                          SortExpression="Seed" Visible="False" />
                                      <asp:BoundField DataField="Image" HeaderText="Image" SortExpression="Image" />
                                      <asp:TemplateField ShowHeader="False">
                                          <ItemTemplate>
                                              <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("Seed") %>'
                                                  CommandName="Delete" Text="删除"></asp:LinkButton>
                                          </ItemTemplate>
                                      </asp:TemplateField>
                                  </Columns>
                              </asp:GridView>
                          </td>
                          <td style="width: 100px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 100px">
                          </td>
                          <td style="width: 100px">
                              <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  DeleteCommand="DELETE FROM [xhfc_ryjltp] WHERE [Seed] = @Seed" InsertCommand="INSERT INTO [xhfc_ryjltp] ([Image]) VALUES (@Image)"
                                  SelectCommand="SELECT * FROM [xhfc_ryjltp] ORDER BY [Seed] DESC" UpdateCommand="UPDATE [xhfc_ryjltp] SET [Image] = @Image WHERE [Seed] = @Seed">
                                  <DeleteParameters>
                                      <asp:Parameter Name="Seed" Type="Int32" />
                                  </DeleteParameters>
                                  <UpdateParameters>
                                      <asp:Parameter Name="Image" Type="String" />
                                      <asp:Parameter Name="Seed" Type="Int32" />
                                  </UpdateParameters>
                                  <InsertParameters>
                                      <asp:Parameter Name="Image" Type="String" />
                                  </InsertParameters>
                              </asp:SqlDataSource>
                          </td>
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
                  </table>
                  &nbsp;
                  </td>
             
            </tr>
        </table>
</asp:Content>

