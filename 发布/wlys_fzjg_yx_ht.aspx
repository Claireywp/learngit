<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_fzjg_yx_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_fzjg_jc_ht.aspx">分支机构</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr>
              <td height="31"> 
              <div align="center">
                              <br />
                  <br />
                  <table style="width: 446px; height: 90px">
                      <tr>
                          <td style="width: 100px; height: 20px; text-align: right">
                              <asp:Label ID="标题" runat="server" CssClass="style101" Text="标题"></asp:Label></td>
                          <td colspan="3" style="height: 20px; text-align: left">
                              <asp:TextBox CssClass="style100" ID="TextBox1" runat="server" Style="border-top-style: none;
                                  border-right-style: none; border-left-style: none; background-color: transparent;
                                  text-align: center; border-bottom-style: none;" Width="200px">医学专业委员会工作职责</asp:TextBox></td>
                      </tr>
                  <tr>
                      <td style="width: 100px; height: 20px; text-align: right">
                          <asp:Label ID="Label2" runat="server" Style="font-size: 14px; font-weight: normal;"  CssClass="style101" Text="文件"></asp:Label></td>
                      <td colspan="3" style="height: 20px; text-align: left">
                          <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style101" /></td>
                  </tr>
                  <tr>
                      <td style="width: 100px; height: 20px">
                      </td>
                      <td align="center" colspan="3" style="height: 20px; text-align: left" >
                          <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" CssClass="style101"
                              Text="更新" Width="70px" />
                          </td>
                  </tr>
              </table>
                  <br />
                  <br />
                  &nbsp; &nbsp;
                  </div>
           </td>
            </tr>
            <tr>
              <td height="600" align="center" class="sytle101" valign="top">
                  <br />
                  <br />
                  <asp:Label ID="Label8" runat="server" Style="font-weight: bold; font-size: 15px;
                      color: #003300; background-color: transparent" Text="当前届数统计"></asp:Label>
                 <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString2 %>"
                      DeleteCommand="DELETE FROM [fzjg_yx] WHERE [jieshu] = @jieshu" InsertCommand="INSERT INTO [fzjg_yx] ([jieshu], [time], [didian], [dizhi]) VALUES (@jieshu, @time, @didian, @dizhi)"
                      SelectCommand="SELECT * FROM [fzjg_yx] ORDER BY [seed] DESC" UpdateCommand="UPDATE [fzjg_yx] SET [seed] = @seed, [time] = @time, [didian] = @didian, [dizhi] = @dizhi WHERE [jieshu] = @jieshu">
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
                  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="jieshu"
                      DataSourceID="SqlDataSource1" Height="40px" Width="361px" style="border-right: #000000 thin solid; border-top: #000000 thin solid; border-left: #000000 thin solid; border-bottom: #000000 thin solid" OnRowDeleting="GridView1_RowDeleting"   >
                      <Columns>
                          <asp:BoundField DataField="jieshu" HeaderText="届数" ReadOnly="True" SortExpression="jieshu" >
                              <HeaderStyle BorderColor="Black" />
                              <ItemStyle BorderColor="Black"/>
                          </asp:BoundField>
                          <asp:BoundField DataField="time" HeaderText="时间" SortExpression="time">
                              <HeaderStyle  BorderColor="Black" />
                              <ItemStyle BorderColor="Black" />
                          </asp:BoundField>
                          <asp:BoundField DataField="didian" HeaderText="地点" SortExpression="didian">
                              <HeaderStyle  BorderColor="Black" />
                              <ItemStyle BorderColor="Black" />
                          </asp:BoundField>
                          <asp:CommandField ShowDeleteButton="True">
                              <ControlStyle Font-Overline="False" Font-Underline="True" />
                              <HeaderStyle BorderColor="Black" />
                              <ItemStyle BorderColor="Black" />
                          </asp:CommandField>
                      </Columns>
                  </asp:GridView>
                  <br />
                  <br />

              <table style="width: 400px; height: 181px">
                  <tr>
                      <td style="width: 100px; height: 20px; text-align: right">
                          <asp:Label ID="Label7" runat="server" CssClass="style101" Text="标题"></asp:Label></td>
                      <td colspan="3" style="height: 20px; text-align: left">
                          <asp:TextBox ID="TextBox5" runat="server" Style="font-weight: bold; font-size: 15px;
                              border-top-style: none; border-right-style: none; border-left-style: none; background-color: transparent;
                              text-align: center; border-bottom-style: none" Width="171px" CssClass="style100">医学专业委员会名单</asp:TextBox></td>
                  </tr>
                  <tr>
                      <td style="width: 100px; height: 20px; text-align: right">
                          <asp:Label ID="Label1" runat="server" CssClass="style101" Text="届数"></asp:Label></td>
                      <td style="height: 20px; text-align: left" colspan="3">
                          <asp:Label ID="Label6" runat="server" CssClass="style101" Text="第"></asp:Label><asp:TextBox ID="TextBox2" runat="server" Style=" vertical-align: middle; text-align: center;" CssClass="style101" Width="40px"></asp:TextBox><asp:Label
                                  ID="Label11" runat="server" CssClass="style101" Text="届"></asp:Label>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox2" CssClass="style101"
                        ErrorMessage="您输入的字符有误，请重新输入！" ValidationExpression="^[一,二,三,四,五,六,七,八,九,十]{1,7}$">您输入的字符有误，请重新输入！</asp:RegularExpressionValidator></td>
                  </tr>
                 <tr>
                     <td style="width: 100px; height: 20px; text-align: right">
                         <asp:Label ID="Label3" runat="server" Style="font-size: 14px" Text="时间"></asp:Label></td>
                     <td colspan="3" style="height: 20px; text-align: left">
                         <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="style101">
                         </asp:DropDownList>
                         <asp:DropDownList ID="DropDownList2" runat="server">
                             <asp:ListItem Value="01"></asp:ListItem>
                             <asp:ListItem Value="02"></asp:ListItem>
                             <asp:ListItem Value="03"></asp:ListItem>
                             <asp:ListItem Value="04"></asp:ListItem>
                             <asp:ListItem Value="05"></asp:ListItem>
                             <asp:ListItem Value="06"></asp:ListItem>
                             <asp:ListItem Value="07"></asp:ListItem>
                             <asp:ListItem Value="08"></asp:ListItem>
                             <asp:ListItem Value="09"></asp:ListItem>
                             <asp:ListItem Value="10"></asp:ListItem>
                             <asp:ListItem Value="11"></asp:ListItem>
                             <asp:ListItem Value="12"></asp:ListItem>
                         </asp:DropDownList>
                         <asp:DropDownList ID="DropDownList3" runat="server" CssClass="style101">
                             <asp:ListItem Value="01"></asp:ListItem>
                             <asp:ListItem Value="02"></asp:ListItem>
                             <asp:ListItem Value="03"></asp:ListItem>
                             <asp:ListItem Value="04"></asp:ListItem>
                             <asp:ListItem Value="05"></asp:ListItem>
                             <asp:ListItem Value="06"></asp:ListItem>
                             <asp:ListItem Value="07"></asp:ListItem>
                             <asp:ListItem Value="08"></asp:ListItem>
                             <asp:ListItem Value="09"></asp:ListItem>
                             <asp:ListItem Value="10"></asp:ListItem>
                             <asp:ListItem Value="11"></asp:ListItem>
                             <asp:ListItem Value="12"></asp:ListItem>
                             <asp:ListItem Value="13"></asp:ListItem>
                             <asp:ListItem Value="14"></asp:ListItem>
                             <asp:ListItem Value="15"></asp:ListItem>
                             <asp:ListItem Value="16"></asp:ListItem>
                             <asp:ListItem Value="17"></asp:ListItem>
                             <asp:ListItem Value="18"></asp:ListItem>
                             <asp:ListItem Value="19"></asp:ListItem>
                             <asp:ListItem Value="20"></asp:ListItem>
                             <asp:ListItem Value="21"></asp:ListItem>
                             <asp:ListItem Value="22"></asp:ListItem>
                             <asp:ListItem Value="23"></asp:ListItem>
                             <asp:ListItem Value="24"></asp:ListItem>
                             <asp:ListItem Value="25"></asp:ListItem>
                             <asp:ListItem Value="26"></asp:ListItem>
                             <asp:ListItem Value="27"></asp:ListItem>
                             <asp:ListItem Value="28"></asp:ListItem>
                             <asp:ListItem Value="29"></asp:ListItem>
                             <asp:ListItem Value="30"></asp:ListItem>
                             <asp:ListItem Value="31"></asp:ListItem>
                         </asp:DropDownList></td>
                 </tr>
                 <tr>
                     <td style="width: 100px; height: 20px; text-align: right">
                         <asp:Label ID="Label4" runat="server" CssClass="style101" Text="地点"></asp:Label></td>
                     <td colspan="3" style="height: 20px; text-align: left">
                         <asp:TextBox ID="TextBox4" runat="server" CssClass="style101" Width="49px"></asp:TextBox></td>
                 </tr>
                  <tr>
                      <td style="width: 100px; height: 20px; text-align: right">
                          <asp:Label ID="Label5" runat="server" CssClass="style101" Text="文件"></asp:Label></td>
                      <td colspan="3" style="height: 20px; text-align: left">
                          <asp:FileUpload ID="FileUpload2" runat="server" CssClass="style101" /></td>
                  </tr>
                  <tr>
                      <td style="width: 100px; height: 20px">
                      </td>
                      <td align="center" colspan="3" style="height: 20px; text-align: left">
                          <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" CssClass="style101"
                              Text="上传" Width="65px" /></td>
                  </tr>
              </table>
               
                  
                  </td>
            </tr>
        </table>
</asp:Content>

