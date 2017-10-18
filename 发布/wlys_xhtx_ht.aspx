<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_xhtx_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="3" width="812" background="images/index_11.jpg" style="height: 31px"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_xhtx_ht.aspx">学会通讯</span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div style="text-align: center">
        <table style="width: 600px; height: 383px">
            <tr>
                <td style="width: 104px; height: 25px;">
                    </td>
                <td style="width: 75px; height: 25px; vertical-align: middle; text-align: center;">
                    <asp:Label ID="Label3" runat="server" Text="时间" Width="88px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 25px; vertical-align: middle; text-align: left;">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="53px" Height="22px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                    年<asp:DropDownList ID="DropDownList2" runat="server" Width="42px" Height="22px"  AutoPostBack="True" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
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
                    </asp:DropDownList>月</td>
                <td style="width: 100px; height: 25px;">
                    <asp:Label ID="Label6" runat="server" Text="期刊封面" Width="90px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 25px;">
                    <input id="File1" type="file" runat="server" /></td>
                <td style="width: 191px; height: 25px;">
                </td>
                <td style="width: 186125px; height: 25px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 25px;">
                    </td>
                <td style="width: 75px; height: 25px; vertical-align: middle; text-align: center;">
                    <asp:Label ID="Label2" runat="server" Text="期号"></asp:Label></td>
                <td style="width: 133px; height: 25px; vertical-align: middle; text-align: left;">
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                    </asp:DropDownList></td>
                <td style="width: 100px; height: 25px;">
                    </td>
                <td style="width: 100px; height: 25px;">
                    </td>
                <td style="width: 191px; height: 25px;">
                </td>
                <td style="width: 186125px; height: 25px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 25px">
                </td>
                <td style="width: 75px; height: 25px">
                </td>
                <td style="width: 133px; height: 25px">
                </td>
                <td style="width: 100px; height: 25px">
                </td>
                <td style="width: 100px; height: 25px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                </td>
                <td style="width: 191px; height: 25px">
                </td>
                <td style="width: 186125px; height: 25px">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 8px;">
                    </td>
                <td colspan="4" style="font-weight: bold; height: 8px;">
                    <asp:Label ID="Label1" runat="server" CssClass="100" Text="本期刊对应的内容"></asp:Label></td>
                <td colspan="1" style="font-weight: bold; width: 191px; height: 8px;">
                </td>
                <td style="width: 186125px; height: 8px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label7" runat="server" Text="标题1" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox6" runat="server" Width="157px" Height="20px" style="vertical-align: middle; text-align: left" ></asp:TextBox></td>
                <td style="width: 100px; height: 20px;" colspan="">
                    <asp:Label ID="Label8" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload2" runat="server" Height="25px" Width="225px" style="vertical-align: middle; text-align: center" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label9" runat="server" Text="标题2" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox7" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label18" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload3" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label10" runat="server" Text="标题3" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox8" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px">
                    <asp:Label ID="Label19" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload4" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label11" runat="server" Text="标题4" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox9" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label20" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload5" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label12" runat="server" Text="标题5" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox10" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label21" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload6" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label13" runat="server" Text="标题6" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox11" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px">
                    <asp:Label ID="Label22" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload7" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label14" runat="server" Text="标题7" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox12" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label23" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">  <asp:FileUpload ID="FileUpload8" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px">
                </td>
                <td style="width: 75px; height: 20px">
                    <asp:Label ID="Label15" runat="server" Text="标题8" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox13" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px">
                    <asp:Label ID="Label24" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">
                      <asp:FileUpload ID="FileUpload9" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px">
                </td>
                <td style="width: 186125px; height: 20px">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label16" runat="server" Text="标题9" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox14" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label25" runat="server" Text="内容" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">
                      <asp:FileUpload ID="FileUpload10" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                    <asp:Label ID="Label17" runat="server" Text="标题10" Width="86px" Height="14px" CssClass="101"></asp:Label></td>
                <td style="width: 133px; height: 20px; vertical-align: middle; text-align: left;">
                    <asp:TextBox ID="TextBox15" runat="server" Width="157px" Height="20px"></asp:TextBox></td>
                <td style="width: 100px; height: 20px;">
                    <asp:Label ID="Label26" runat="server" Text="内容" Width="86px" CssClass="101"></asp:Label></td>
                <td style="width: 100px; height: 20px; vertical-align: middle; text-align: left;">
                      <asp:FileUpload ID="FileUpload11" runat="server" Height="25px" Width="225px" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px">
                </td>
                <td style="width: 75px; height: 20px">
                </td>
                <td colspan="2" style="height: 20px">
                </td>
                <td style="width: 100px; height: 20px">
                </td>
                <td style="width: 191px; height: 20px">
                </td>
                <td style="width: 186125px; height: 20px">
                </td>
            </tr>
            <tr>
                <td style="width: 104px; height: 20px;">
                </td>
                <td style="width: 75px; height: 20px;">
                </td>
                <td colspan="3" style="height: 20px; vertical-align: middle; text-align: center;">
                    
             <asp:Button ID="Button4" runat="server" Text="上传" OnClick="Button4_Click" />
                 
                    <asp:Button ID="Button3" runat="server"
                        Text="修改" OnClick="Button3_Click" /></td>
                <td style="width: 191px; height: 20px;">
                </td>
                <td style="width: 186125px; height: 20px;">
                </td>
            </tr>
        </table>
    </div>
</asp:Content>

