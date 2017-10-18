<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_sy_xhfc_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_sy_xhfc_ht.aspx">学会风采</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

                  <table style="width: 476px; height: 209px" align="center" valign ="top">
                      <tr>
                          <td style="width: 100px; text-align: right; height: 62px;">
                              <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="10pt" Text="图片名"></asp:Label></td>
                          <td style="width: 149px; height: 62px;">
                              <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2"
                                  Width="234px" DataTextField="Title" DataValueField="Title">
                              </asp:DropDownList>
                              <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                  SelectCommand="SELECT * FROM [xhfc_tpbdbt] ORDER BY [Seed] DESC"></asp:SqlDataSource>
                          </td>
                          <td style="width: 149px; height: 62px;">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1"
                                  ErrorMessage="图片名不能为空！"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td style="width: 100px; text-align: right;">
                              <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="10pt" Text="图片"></asp:Label></td>
                          <td style="width: 149px">
                              <asp:FileUpload ID="FileUpload1" runat="server" Width="247px" /></td>
                          <td style="width: 149px">
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="请选择图片！" ControlToValidate ="FileUpload1"></asp:RequiredFieldValidator></td>
                      </tr>
                      <tr>
                          <td colspan="2" style="text-align: center">
                              <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="12pt" OnClick="Button1_Click"
                                  Text="上传" /></td>
                          <td style="width: 149px">
                          </td>
                      </tr>
                  </table>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BorderStyle="None"
        DataKeyNames="seed,ImageId,ImageName" DataSourceID="SqlDataSource1" Font-Size="14pt"
        Height="244px"  Width="562px" OnRowCommand="GridView1_RowCommand1" GridLines="None"  >
        <Columns>
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("seed") %>'
                        CommandName="Delete" Text="删除"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField ShowHeader="False"></asp:TemplateField>
            <asp:TemplateField ShowHeader="False"></asp:TemplateField>
            <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                SortExpression="seed" />
            <asp:BoundField DataField="ImageId" HeaderText="ImageId" SortExpression="ImageId" />
            <asp:BoundField DataField="ImageName" HeaderText="ImageName" SortExpression="ImageName" />
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    &nbsp;
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
        SelectCommand="SELECT * FROM [sy_xhfc] ORDER BY [seed] DESC" DeleteCommand="DELETE FROM [sy_xhfc] WHERE [seed] = @seed" InsertCommand="INSERT INTO [sy_xhfc] ([ImageId], [ImageName]) VALUES (@ImageId, @ImageName)" UpdateCommand="UPDATE [sy_xhfc] SET [ImageId] = @ImageId, [ImageName] = @ImageName WHERE [seed] = @seed">
        <DeleteParameters>
            <asp:Parameter Name="seed" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="ImageId" Type="String" />
            <asp:Parameter Name="ImageName" Type="String" />
            <asp:Parameter Name="seed" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="ImageId" Type="String" />
            <asp:Parameter Name="ImageName" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
</asp:Content>

