<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_sy_cwlsh_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        
 <table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_sy_cwlsh_ht.aspx">常务理事会</a></span></div>
            </td>
        </tr>
        </table>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table style="width: 476px; height: 209px" align="center" valign ="top">
                      <tr>
                          <td style="width: 100px; text-align: right;">
                              <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="10pt" Text="图片" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style101" /></td>
                          <td style="width: 149px">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="请选择图片！" ControlToValidate ="FileUpload1" CssClass="style101"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td style="width: 100px; text-align: right;">
                              <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="10pt" Text="文件" CssClass="style101"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:FileUpload ID="FileUpload2" runat="server" CssClass="style101" /></td>
                          <td style="width: 149px">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="请选择文件！" ControlToValidate="FileUpload2" CssClass="style101"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td colspan="2" style="text-align: center">
                              <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="12pt" OnClick="Button1_Click"
                                  Text="上传" CssClass="style101" /></td>
                          <td style="width: 149px">
                          </td>
                      </tr>
                  </table>
                   <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString2 %>"
                      SelectCommand="SELECT * FROM [sy_cwlsh]" DeleteCommand="DELETE FROM [sy_cwlsh] WHERE [seed] = @seed" InsertCommand="INSERT INTO [sy_cwlsh] ([image], [id]) VALUES (@image, @id)" UpdateCommand="UPDATE [sy_cwlsh] SET [image] = @image, [id] = @id WHERE [seed] = @seed">
                       <DeleteParameters>
                           <asp:Parameter Name="seed" Type="Int32" />
                       </DeleteParameters>
                       <UpdateParameters>
                           <asp:Parameter Name="image" Type="String" />
                           <asp:Parameter Name="id" Type="String" />
                           <asp:Parameter Name="seed" Type="Int32" />
                       </UpdateParameters>
                       <InsertParameters>
                           <asp:Parameter Name="image" Type="String" />
                           <asp:Parameter Name="id" Type="String" />
                       </InsertParameters>
                   </asp:SqlDataSource>
                    
                  <asp:GridView ID="GridView1"  ShowHeader="False" runat="server" AutoGenerateColumns="False"
                      DataSourceID="SqlDataSource1" Height="231px" Width="791px" DataKeyNames="seed,image,id" OnRowCommand="GridView1_RowCommand">
                      <Columns>
                          <asp:TemplateField ShowHeader="False">
                              <ItemTemplate>
                                  <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("seed") %>'
                                      CommandName="Delete" Text="删除" Font-Bold="True" Font-Size="10pt"></asp:LinkButton>
                              </ItemTemplate>
                          </asp:TemplateField>
                          <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                              SortExpression="seed" Visible="False" />
                          <asp:BoundField DataField="image" HeaderText="image" SortExpression="image" />
                          <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                      </Columns>
                  </asp:GridView>
</asp:Content>

