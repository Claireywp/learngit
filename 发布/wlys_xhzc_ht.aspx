<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhzc_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhzc_ht.aspx">学会章程</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

          <table width="818" height=100% border="0" bgcolor="#FFFCE2">
            <tr>
              <td height="31" class="style42"> 
              <div align="center">
                  <br />
              
                  <table style="width: 446px; height: 102px">
                      <tr>
                          <td style="width: 100px; height: 20px; text-align: right; vertical-align: middle;">
                              <asp:Label ID="标题" runat="server" Style="font-weight: normal;"  CssClass="style101" Text="标题"></asp:Label></td>
                          <td colspan="3" style="height: 20px; text-align: left; vertical-align: middle;">
                              <asp:TextBox CssClass="style100" ID="TextBox1" runat="server" Style="border-top-style: none;
                                  border-right-style: none; border-left-style: none; background-color: transparent;
                                  text-align: center; border-bottom-style: none; font-size: 15px;" Width="250px">吉林省微量元素科学研究会章程</asp:TextBox></td>
                      </tr>
                      <tr>
                          <td style="width: 100px; height: 20px; text-align: right">
                              <asp:Label ID="Label3" runat="server" Style="font-weight: normal;"  CssClass="style101"
                                  Text="时间"></asp:Label></td>
                          <td colspan="3" style="height: 20px; text-align: left">
                              <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="style101" >
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
                              <asp:DropDownList ID="DropDownList3" runat="server"  CssClass="style101">
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
                      <td style="width: 100px; height: 20px; text-align: right; vertical-align: middle;">
                          <asp:Label ID="Label2" runat="server" Style="font-weight: normal;"  CssClass="style101" Text="文件"></asp:Label></td>
                      <td colspan="3" style="height: 20px; text-align: left; vertical-align: middle;">
                          <asp:FileUpload ID="FileUpload1" runat="server"  CssClass="style101" /></td>
                  </tr>
                  <tr>
                      <td style="width: 100px; height: 20px">
                      </td>
                      <td align="center" colspan="3" style="height: 20px; text-align: left">
                          <asp:Button ID="Button3" runat="server" OnClick="Button3_Click"  CssClass="style101"
                              Text="更新" Width="70px" />
                          </td>
                  </tr>
              </table>
                  &nbsp; &nbsp;
                  </div>
           </td>
            </tr>
            <tr>
              <td height="603" align="center" valign="top">
                  <br /><table style="width: 446px; height: 102px">
                      <tr>
                          <td style="vertical-align: middle; width: 100px; height: 20px; text-align: right">
                              <asp:Label ID="Label1" runat="server" Style="font-weight: normal;"  CssClass="style101"
                                  Text="标题"></asp:Label></td>
                          <td colspan="3" style="vertical-align: middle; height: 20px; text-align: left">
                              <asp:TextBox ID="TextBox2" runat="server" CssClass="style100" Style="font-size: 15px;
                                  border-top-style: none; border-right-style: none; border-left-style: none; background-color: transparent;
                                  text-align: center; border-bottom-style: none" Width="282px">吉林省微量元素科学研究会理事守则</asp:TextBox></td>
                      </tr>
                      <tr>
                          <td style="vertical-align: middle; width: 100px; height: 20px; text-align: right">
                              <asp:Label ID="Label4" runat="server" Style="font-weight: normal;"  CssClass="style101"
                                  Text="文件"></asp:Label></td>
                          <td colspan="3" style="vertical-align: middle; height: 20px; text-align: left">
                              <asp:FileUpload ID="FileUpload2" runat="server"  CssClass="style101"/></td>
                      </tr>
                      <tr>
                          <td style="width: 100px; height: 20px">
                          </td>
                          <td align="center" colspan="3" style="height: 20px; text-align: left">
                              <asp:Button ID="Button1" runat="server" OnClick="Button1_Click"  CssClass="style101"
                                  Text="更新" Width="70px" />
                          </td>
                      </tr>
                  </table>


                  </td>
            </tr>
        </table>
</asp:Content>

