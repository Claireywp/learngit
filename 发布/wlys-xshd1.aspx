<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xshd1, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 100%; height: 100%; text-align:center">
    <tr >
    <td width="100%" height=29 background="images/index_11.jpg"><div align="right"><span class="style34" style="text-align: right">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys-xshd.aspx">学术活动</a></span></div></td>
    </tr>
    <tr >
    <td height="16px" class="style42"  style="vertical-align: top; text-align: center">
                  <div align="center"  style="vertical-align: top; text-align: center"> 
                      <asp:Label ID="Label1" runat="server" Text="Label" CssClass="style42"></asp:Label></div></td>
    </tr>
        <tr>
            <td style="width: 100px; text-align:right" class="style91">
            
<iframe id="iframe1" runat="server" height="1000px"  width="1000px" scrolling="auto" frameborder="0" >
</iframe>
                
                </td>
        </tr>
        <tr>
            <td align="center" valign ="middle" class="style91" style="width: 1000px; text-align:center">
                <asp:Button ID="Button1"  runat="server" OnClick="Button1_Click" Text="返回主目录" /></td>
        </tr>
    </table>
</asp:Content>

