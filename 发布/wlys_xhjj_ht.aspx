<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhjj_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhjj_ht.aspx">学会简介</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<table style="width: 446px; height: 102px">
                      <tr>
                          <td style="width: 100px; height: 20px; text-align: right; vertical-align: middle;">
                              <asp:Label ID="标题" runat="server" Style=" font-weight: normal;" CssClass="style101" Text="标题"></asp:Label></td>
                          <td colspan="3" style="height: 20px; text-align: left; vertical-align: middle;">
                              <asp:TextBox CssClass="style100" ID="TextBox1" runat="server" Style="border-top-style: none;
                                  border-right-style: none; border-left-style: none; background-color: transparent;
                                  text-align: center; border-bottom-style: none; font-size: 15px;" Width="200px">学会简介</asp:TextBox></td>
                      </tr>
                  <tr>
                      <td style="width: 100px; height: 20px; text-align: right; vertical-align: middle;">
                          <asp:Label ID="Label2" runat="server" Style=" font-weight: normal;" CssClass="style101" Text="文件"></asp:Label></td>
                      <td colspan="3" style="height: 20px; text-align: left; vertical-align: middle;">
                          <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style101" /></td>
                  </tr>
                  <tr>
                      <td style="width: 100px; height: 20px">
                      </td>
                      <td align="center" colspan="3" style="height: 20px; text-align: left">
                          <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" CssClass="style101"
                              Text="更新" Width="70px" />
                          </td>
                  </tr>
              </table>
</asp:Content>

