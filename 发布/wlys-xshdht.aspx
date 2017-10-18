<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xshdht1, App_Web_2q7l7vdz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" border="0" cellpadding="0" cellspacing="0" style="font-family: Times New Roman"
        >
        <tr>
            
           
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys-xshdht.aspx">学术活动</a></span></div>
            </td>
        </tr>
       
    </table>
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
<table class="style101">
                                <tr>
                                    <td style="width: 100px; height: 17px">
                                    </td>
                                    <td style="width: 100px; height: 17px">
                                    </td>
                                    <td style="width: 100px; height: 17px">
                                    </td>
                                    <td style="width: 100px; height: 17px">
                                    </td>
                                    <td style="width: 100px; height: 17px">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 16px">
                                    </td>
                                    <td style="width: 100px; height: 16px">
                <asp:Label ID="Label1" runat="server" Text="标题" Width="95%" style="text-align: left" ForeColor="Black"></asp:Label></td>
                                    <td colspan="2" style="height: 16px">
                <asp:TextBox ID="TextBox1" runat="server" Width="95%" AutoPostBack="True"></asp:TextBox></td>
                                    <td style="width: 100px; height: 16px">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 27px; text-align: left;">
                <asp:Button ID="Button1" runat="server" Enabled="False" Text="上传" Width="50%" OnClick="Button1_Click" /></td>
                                    <td style="width: 100px; height: 27px">
                <asp:Label ID="Label2" runat="server" Text="活动时间" Width="95%" style="text-align: left" ForeColor="Black"></asp:Label></td>
                                    <td style="width: 100px; height: 27px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
                <asp:Label ID="Label3" runat="server" Text="年" style="vertical-align: middle; text-align: center" Height="22px" Font-Underline="False" ForeColor="Black"></asp:Label></td>
                                    <td style="width: 100px; height: 27px">
                <asp:DropDownList ID="DropDownList2" runat="server">
                </asp:DropDownList>
                <asp:Label ID="Label4" runat="server" Text="月" style="vertical-align: middle; text-align: center" Height="22px"></asp:Label></td>
                                    <td style="width: 100px; height: 27px">
                <asp:DropDownList ID="DropDownList3" runat="server">
                </asp:DropDownList>
                <asp:Label ID="Label5" runat="server" Text="日" style="vertical-align: middle; text-align: center" Height="22px"></asp:Label></td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; text-align: left;">
                <asp:Button ID="Button2" runat="server" Text="修改" Width="50%" OnClick="Button2_Click" /></td>
                                    <td style="width: 100px">
                <asp:Label ID="Label6" runat="server" Text="内容" Width="95%" style="text-align: left;" ForeColor="Black" Font-Underline="false" ></asp:Label></td>
                                    <td colspan="2">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="91%" /></td>
                                    <td style="width: 100px">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px">
                                    </td>
                                    <td style="width: 100px">
                                    </td>
                                    <td style="width: 100px">
                <asp:Label ID="Label7" runat="server" Visible="False" ForeColor="Black"></asp:Label></td>
                                    <td style="width: 100px">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="上传" Width="50%" /></td>
                                    <td style="width: 100px">
                                    </td>
                                </tr>
                            </table>
   </asp:Content>

