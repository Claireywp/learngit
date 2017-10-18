<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhfc_ryjlbt_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置:&nbsp;<a href="wlys_sy_tztg_ht.aspx">
                首页</a>-&gt;<a href="wlys_xhfc_ryjlbt_ht.aspx">学会风采</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr>
           
              <td align="center" style="height: 475px">
                  <table>
                      <tr>
                          <td style="width: 11px; height: 45px">
                          </td>
                          <td style="height: 45px" class="style100">
                              荣誉奖励后台</td>
                          <td style="width: 100px; height: 45px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 11px; height: 5px">
                          </td>
                          <td style="width: 502px; height: 5px">
                              <asp:Label ID="Label1" runat="server" Height="28px" Text="标题" Width="61px" style="font-size: 15px" Font-Size="15px" CssClass="style101"></asp:Label>
                              <asp:TextBox ID="TextBox1" runat="server" Height="31px" TextMode="MultiLine" Width="428px" CssClass="style101"></asp:TextBox></td>
                          <td style="width: 100px; height: 5px">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                                  ErrorMessage="不能为空！" Width="74px" CssClass="style101"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td style="width: 11px; height: 48px">
                          </td>
                          <td style="width: 502px; height: 48px">
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" Width="91px" Height="40px" CssClass="style101" />
                              <asp:Label ID="Label2" runat="server" Width="54px" CssClass="style101"></asp:Label></td>
                          <td style="width: 100px; height: 48px">
                          </td>
                      </tr>
                      <tr>
                          <td style="width: 11px">
                          </td>
                          <td style="width: 502px">
                              <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                                  DataKeyNames="Seed" DataSourceID="SqlDataSource2" Width="528px" PageSize="8" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                  <Columns>
                                      <asp:BoundField DataField="Seed" HeaderText="Seed" InsertVisible="False" ReadOnly="True"
                                          SortExpression="Seed" Visible="False" />
                                      <asp:BoundField DataField="Title" SortExpression="Title" />
                                      <asp:CommandField ShowDeleteButton="True" />
                                  </Columns>
                              </asp:GridView>
                              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  DeleteCommand="DELETE FROM [xhfc_ryjlbt] WHERE [Seed] = @Seed" InsertCommand="INSERT INTO [xhfc_ryjlbt] ([Title]) VALUES (@Title)"
                                  SelectCommand="SELECT * FROM [xhfc_ryjlbt] ORDER BY [Seed] DESC" UpdateCommand="UPDATE [xhfc_ryjlbt] SET [Title] = @Title WHERE [Seed] = @Seed">
                                  <DeleteParameters>
                                      <asp:Parameter Name="Seed" Type="Int32" />
                                  </DeleteParameters>
                                  <UpdateParameters>
                                      <asp:Parameter Name="Title" Type="String" />
                                      <asp:Parameter Name="Seed" Type="Int32" />
                                  </UpdateParameters>
                                  <InsertParameters>
                                      <asp:Parameter Name="Title" Type="String" />
                                  </InsertParameters>
                              </asp:SqlDataSource>
                              &nbsp;
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

