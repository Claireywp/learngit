<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xshdht2, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" border="0" cellpadding="0" cellspacing="0" >
        <tr>
            
       
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys-xshdht.aspx">密码管理</a></span></div>
            </td>
        </tr>
        
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
<table  class ="style101">
                    <tr>
                        <td style="width: 100px; height: 24px;">
                        </td>
                        <td style="width: 100px; height: 24px;">
                <asp:Label ID="Label7" runat="server" Style="text-align: left" Text="原标题" Width="95%" Font-Size="Small" Height="14px"></asp:Label></td>
                        <td style="width: 400px; height: 24px;">
                <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" AppendDataBoundItems="True"  DataSourceID="SqlDataSource1"
                    DataTextField="title" DataValueField="id" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged"
                    Style="text-align: left" Width="95%">
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList></td>
                    </tr>
                    <tr>
                        <td style="width: 100px; text-align: center; height: 26px;">
                <asp:Button ID="Button1" runat="server" Text="上传" Width="50%" OnClick="Button1_Click" /></td>
                        <td style="width:100px; height: 26px;">
                <asp:Label ID="Label2" runat="server" Text="活动时间" Width="100%" style="text-align: left" Font-Size="Small" Height="14px"></asp:Label></td>
                        <td style="width: 100px; height: 26px;">
                <asp:Label ID="Label1" runat="server" Width="95%" BorderColor="Black" BorderStyle="Inset"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="width: 100px; height: 26px; text-align: center;">
                <asp:Button ID="Button2" runat="server" Text="修改" Width="50%" Enabled="False" /></td>
                        <td style="width: 100px; height: 26px;">
                <asp:Label ID="Label8" runat="server" Text="原内容" Width="100%" style="text-align: left" Font-Size="Small" Height="14px"></asp:Label></td>
                        <td style="width: 100px; height: 26px;">
                <asp:Label ID="Label9" runat="server" Width="95%" BorderColor="Black" BorderStyle="Outset"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="width: 100px; height: 43px;">
                            &nbsp;</td>
                        <td style="width: 100px; text-align: right; height: 43px;">
                <asp:Button ID="Button4" runat="server" Text="删除" OnClick="Button4_Click1" /></td>
                        <td style="width: 100px; height: 43px;">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="上传" Visible="False" /></td>
                    </tr>
                    <tr>
                        <td colspan="3" style="height: 43px">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WlysConnectionString %>"
                    SelectCommand="SELECT * FROM [xshd_neirong] ORDER BY [date] DESC"></asp:SqlDataSource>
                        </td>
                    </tr>
                </table>
   </asp:Content>

