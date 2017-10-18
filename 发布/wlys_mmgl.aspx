<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_mmgl, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_mmgl.aspx">密码管理</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <table style="width: 412px; height: 113px;">
                      <tr>
                          <td style="width: 30px; height: 17px; vertical-align: middle; text-align: justify;">
                              <asp:Label ID="Label1" runat="server" Text="用户名" style="font-size: 14px"></asp:Label></td>
                          <td style="width: 90px; height: 17px; text-align: justify;">
                              <asp:TextBox ID="TextBox1" runat="server" Enabled="False"  Style="font-size: 15px" Width="162px"
                                  >管理员</asp:TextBox></td>
                      </tr>
                      <tr>
                          <td style="width: 30px; height: 18px; vertical-align: middle; text-align: justify;">
                              <asp:Label ID="Label2" runat="server" Text="新密码" style="font-size: 14px"></asp:Label></td>
                          <td style="width: 90px; height: 18px; text-align: justify;">
                              <asp:TextBox ID="TextBox2" runat="server" style="font-size: 15px" TextMode="Password" ></asp:TextBox>
                              </td>
                      </tr>
                      <tr>
                          <td style="width: 30px; vertical-align: middle; height: 40px; text-align: justify;">
                              <asp:Label ID="Label3" runat="server" Text="确认密码" style="font-size: 14px"></asp:Label></td>
                          <td style="width: 90px; height: 40px; text-align: justify;">
                              <asp:TextBox ID="TextBox3" runat="server" style="font-size: 15px" TextMode="Password"></asp:TextBox>
                              <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="重新输入密码！"  ControlToValidate="TextBox3" ControlToCompare="TextBox2">密码字段不匹配</asp:CompareValidator></td>
                      </tr>
                      <tr>
                          <td style="height: 26px;" colspan="2">
                              <asp:Button ID="Button1" runat="server" Text="保存" style="font-size: 14px" Width="96px" OnClick="Button1_Click"  /></td>
                      </tr>
                  </table>
</asp:Content>

