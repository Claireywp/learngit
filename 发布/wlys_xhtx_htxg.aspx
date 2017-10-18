<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhtx_htxg, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhtx_ht.aspx">学会通讯</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 600px; height: 383px">
        <tr>
            <td style="width: 100px; height: 20px;">
            </td>
            <td style="width: 128px; height: 20px;">
            </td>
            <td style="width: 159px; height: 20px;">
            </td>
            <td style="width: 6px; height: 20px">
            </td>
            <td style="width: 40px; height: 20px">
            </td>
            <td style="width: 100px; height: 20px;">
            </td>
            <td style="width: 100px; height: 20px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; vertical-align: middle; height: 25px; text-align: right;">
                <asp:Label ID="Label3" runat="server" Text="时间" Width="32px" CssClass="101"></asp:Label></td>
            <td style="width: 128px; height: 25px; vertical-align: middle; text-align: left;">
                &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True"   Width="57px" Height="22px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList><asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Width="42px" Height="22px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList></td>
            <td style="width: 159px; height: 25px; text-align: center;">  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;
            </td>
            <td style="vertical-align: middle; width: 6px; height: 25px; text-align: right">
            </td>
            <td style="vertical-align: middle; width: 40px; height: 25px; text-align: right">
                &nbsp;<asp:Label ID="Label6" runat="server" Text="期刊封面" Width="48px" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload1" runat="server" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label24" runat="server" Text="期号"></asp:Label></td>
            <td style="height: 25px; vertical-align: middle; text-align: left;" colspan="2">
                &nbsp;<asp:Label ID="Label25" runat="server" Width="202px"></asp:Label></td>
            <td style="width: 6px; height: 25px">
            </td>
            <td style="width: 40px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 7px;">
            </td>
            <td style="width: 128px; height: 7px;">
            </td>
            <td style="width: 159px; height: 7px;">
            </td>
            <td style="width: 6px; height: 7px">
            </td>
            <td style="width: 40px; height: 7px">
            </td>
            <td style="width: 100px; height: 7px;">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button1" runat="server" Text="修改" OnClick="Button1_Click" /></td>
            <td style="width: 100px; height: 7px;">
                </td>
        </tr>
        <tr>
            <td colspan="7" style="border-bottom: black thin solid; height: 5px">
            </td>
        </tr>
        <tr>
            <td style="font-weight: bold; height: 25px; vertical-align: middle; text-align: center;" colspan="6">
                &nbsp;<asp:Label ID="Label23" runat="server" CssClass="100" Text="本期刊对应的内容"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                &nbsp; &nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Height="16px" Text="标题1"
                    Width="36px" CssClass="101"></asp:Label></td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox1" runat="server" Width="219px" AutoCompleteType="Disabled" Height="20px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label13" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload2" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label2" runat="server" Height="16px" Text="标题2" Width="36px" CssClass="101"></asp:Label></td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox2" runat="server" Width="219px" AutoCompleteType="Disabled" Height="20px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label14" runat="server" Text="内容" CssClass="101"></asp:Label>
            </td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload3" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label4" runat="server" Height="16px" Text="标题3" Width="36px" CssClass="101"></asp:Label></td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label15" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload4" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label5" runat="server" Height="16px" Text="标题4" Width="36px" CssClass="101"></asp:Label></td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label16" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload5" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label7" runat="server" Height="16px" Text="标题5" Width="36px" CssClass="101"></asp:Label>
            </td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label17" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload6" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label8" runat="server" Height="16px" Text="标题6" Width="36px" CssClass="101"></asp:Label></td>
            <td style="height: 25px;" colspan="3">
                <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label18" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload7" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label9" runat="server" Height="16px" Text="标题7" Width="36px" CssClass="101"></asp:Label></td>
            <td colspan="3" style="height: 25px">
                <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label19" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload8" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label10" runat="server" Height="16px" Text="标题8" Width="36px" CssClass="101"></asp:Label></td>
            <td colspan="3" style="height: 25px">
                <asp:TextBox ID="TextBox8" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label20" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload9" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label11" runat="server" Height="16px" Text="标题9" Width="36px" CssClass="101"></asp:Label></td>
            <td colspan="3" style="height: 25px">
                <asp:TextBox ID="TextBox9" runat="server" Height="20px" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label21" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload10" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label12" runat="server" Text="标题10" CssClass="101"></asp:Label></td>
            <td colspan="3" style="height: 25px">
                <asp:TextBox ID="TextBox10" runat="server" Height="20px" OnTextChanged="TextBox10_TextChanged" Width="219px"></asp:TextBox></td>
            <td style="width: 40px; height: 25px; vertical-align: middle; text-align: right;">
                <asp:Label ID="Label22" runat="server" Text="内容" CssClass="101"></asp:Label></td>
            <td style="width: 100px; height: 25px;">
                <asp:FileUpload ID="FileUpload11" runat="server" Height="23px" /></td>
            <td style="width: 100px; height: 25px;">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 128px; height: 25px">
            </td>
            <td style="width: 159px; height: 25px">
            </td>
            <td style="width: 6px; height: 25px">
            </td>
            <td style="width: 40px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px; height: 25px;">
            </td>
            <td style="width: 128px; height: 25px;">
            </td>
            <td style="width: 159px; height: 25px;">
            </td>
            <td style="width: 6px; height: 25px">
            </td>
            <td style="width: 40px; height: 25px">
            </td>
            <td style="width: 100px; height: 25px;">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="Button2" runat="server" Text="修改" OnClick="Button2_Click" /></td>
            <td style="width: 100px; height: 25px;">
                </td>
        </tr>
    </table>
</asp:Content>

