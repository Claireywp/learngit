<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhfc_tpbdbt_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhfc_ryjlbt_ht.aspx">学会风采</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr>
              <td class="style42" style="height: 31px"> 
              <p align="center"><span class="style100">图片报道后台</span></p>                  </td>
            </tr>
            <tr>
              <td align="center" valign ="top" style="height: 474px"> 
                 
                  <table style="width: 476px; height: 209px">
                      <tr>
                          <td style="width: 100px">
                              <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="15px" Text="标题" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:TextBox ID="TextBox1" runat="server" Width="212px" CssClass="style101"></asp:TextBox></td>
                          <td style="width: 149px">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="标题不能为空！" ControlToValidate ="TextBox1" CssClass="style101"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td style="width: 100px">
                              </td>
                          <td style="width: 149px">
                              <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="15px" OnClick="Button1_Click"
                                  Text="上传" Width="86px" CssClass="style101" /></td>
                          <td style="width: 149px">
                          </td>
                      </tr>
                      <tr>
                          <td colspan="2" style="height: 27px">
                              <asp:Label ID="Label5" runat="server" Height="27px" Text="Label" Visible="False"
                                  Width="154px" CssClass="style101"></asp:Label></td>
                          <td colspan="1" style="height: 27px">
                          </td>
                      </tr>
                  </table>
                 
                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                      SelectCommand="SELECT * FROM [xhfc_tpbdbt] ORDER BY [Seed] DESC" DeleteCommand="DELETE FROM [xhfc_tpbdbt] WHERE [Seed] = @Seed" InsertCommand="INSERT INTO [xhfc_tpbdbt] ([Title]) VALUES (@Title)" UpdateCommand="UPDATE [xhfc_tpbdbt] SET [Title] = @Title WHERE [Seed] = @Seed">
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
                    
                  <asp:GridView ID="GridView1"  ShowHeader="False" runat="server" AutoGenerateColumns="False"
                      DataSourceID="SqlDataSource1" Height="231px" Width="630px" DataKeyNames="Seed,Title" GridLines="None" AllowPaging="True" PageSize="8">
                      <Columns>
                          <asp:BoundField DataField="Seed" HeaderText="Seed" InsertVisible="False" ReadOnly="True"
                              SortExpression="Seed" Visible="False" />
                          <asp:BoundField DataField="Title" HeaderText="Title" SortExpression="Title" />
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("Seed") %>'
                                      CommandName="Delete" Text="删除"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                      </Columns>
                  </asp:GridView>
                     &nbsp;
                  
               
                  </td>
            </tr>
        </table>
</asp:Content>

