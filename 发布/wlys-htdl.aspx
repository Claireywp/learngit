<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_htdl, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table  style="margin:auto;">
        <tr>
            <td colspan="2" style="vertical-align: middle; text-align: center" class="style100">
                登录</td>
        </tr>
        <tr>
            <td style="width: 100px; height: 17px; text-align: center;" class="style101">
                <asp:Label ID="Label1" runat="server" Text="用户名："></asp:Label></td>
            <td style="width: 85px; height: 17px">
                <asp:TextBox ID="TextBox1" runat="server" Enabled="False" class="style101" Width="138px">管理员</asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; text-align: center;" class="style101">
                <asp:Label ID="Label2" runat="server" Text="密码："></asp:Label></td>
            <td style="width: 85px" class="style101">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 13px; text-align: right;" class="style101">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="确定" Width="66px" /></td>
            <td style="width: 85px; height: 13px;" class="style101">
                &nbsp;<asp:Button ID="Button2" runat="server" Text="取消" OnClick="Button2_Click" Width="70px" /></td>
        </tr>
    </table>
</asp:Content>

