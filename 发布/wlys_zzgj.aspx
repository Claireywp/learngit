<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_zzgj, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" width="1004" align="center" border="0">
        <tr>
            <td rowspan="3" valign="top" style="width: 12px">
            </td>
            <td width="140" align="center" valign="middle" background="images/index_11.jpg" style="height: 31px"><div align="center" class="STYLE93" style="text-align: center" >历届理事会名单</div>
            </td>
            <td rowspan="3" valign=top style="width: 15px">
            </td>
            <td width="956" height=29 background="images/index_11.jpg"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_zzgj_t.aspx">组织构架</a></span></div></td>
        </tr>
        <tr>
            <td valign="top" background="images/index_27.gif" class="style52" style="height: 940px" align="center">
            <div class="menu">
                <asp:GridView ID="GridView1" runat="server" ShowHeader="False" AutoGenerateColumns="False" DataKeyNames="seed,js,title,time,dd,id,titlei,timei,ddi,idi"
                    DataSourceID="SqlDataSource1" Width="113px" OnRowCommand="GridView1_RowCommand" style="font-weight: bold; text-align: center; border-top-style: none; border-right-style: none; border-left-style: none; border-bottom-style: none;" BorderStyle="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                            SortExpression="seed" Visible="False" />
                        <asp:BoundField DataField="js" HeaderText="js" SortExpression="js" Visible="False" >
                            <ItemStyle Width="50px" />
                        </asp:BoundField>
                        <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" Visible="False" />
                        <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" Visible="False" />
                        <asp:BoundField DataField="dd" HeaderText="dd" SortExpression="dd" Visible="False" />
                        <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" Visible="False" />
                        <asp:BoundField DataField="titlei" HeaderText="titlei" SortExpression="titlei" Visible="False" />
                        <asp:BoundField DataField="timei" HeaderText="timei" SortExpression="timei" Visible="False" />
                        <asp:BoundField DataField="ddi" HeaderText="ddi" SortExpression="ddi" Visible="False" />
                        <asp:BoundField DataField="idi" HeaderText="idi" SortExpression="idi" Visible="False" />
                        <asp:TemplateField ShowHeader="False">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("seed") %>'
                                    CommandName="Select" Text='<%# Eval("js") %>'  Font-Bold="False" style=" height:24px; color:#000; font-size: 14px; line-height: 26px; font-weight: bold;font-weight:normal; padding-left:8px; border-bottom:1px solid #c7d7e6; margin:0 15px;" align="center"></asp:LinkButton>
                            </ItemTemplate>
                            <ControlStyle BorderStyle="None" />
                            <ItemStyle BorderStyle="None" />
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                    SelectCommand="SELECT * FROM [zzgj_ljmd] ORDER BY [time] DESC"></asp:SqlDataSource>
 
</div>
            </td>
            <td valign ="top" style="height: 940px" >
                <table style="width: 809px; height: 863px ">
                    <tr>
                        <td style="width: 809px; height :600px" valign ="top" >
                            <table style="width: 797px; height: 410px">
                                <tr>
                                    <td style="width: 100%; height: 138px;">
                                        <table style="width: 815px; height: 80px">
                                            <tr>
                                                <td class="style91 style92" colspan="2" style="text-align: center">
                                                    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="None" CssClass="style42" Rows="1" Width="791px" style="text-align:center" BorderColor="White"></asp:TextBox></td>
                                            </tr>
                                            <tr>
                                                <td style="width: 100%; height: 26px; text-align: right">
                                                    <asp:TextBox ID="TextBox2" runat="server" BorderStyle="None" CssClass="style102" Font-Size="12pt" BorderColor="White" Width="138px"></asp:TextBox></td>
                                                <td style="width: 100%; height: 26px; text-align: left">
                                                    <asp:TextBox ID="TextBox3" runat="server" BorderStyle="None" CssClass="style102" Font-Size="12pt" BorderColor="White" Width="145px"></asp:TextBox></td>
                                            </tr>
                                        </table>
                                    <iframe id ="iframe1" runat ="server" style="width:100%; height: 550px" src="zzgj/第二届.htm" frameborder ="0" scrolling ="auto"  ></iframe>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100%; height: 372px;">
                                        <table style="width: 815px; height: 82px">
                                            <tr>
                                                <td colspan="2" style="text-align: center">
                                                    <asp:TextBox ID="TextBox4" runat="server" BorderStyle="None" CssClass="style42" Width="775px" style="text-align:center" BorderColor="White"></asp:TextBox></td>
                                            </tr>
                                            <tr>
                                                <td style="width: 100%; text-align: right">
                                                    <asp:TextBox ID="TextBox5" runat="server" BorderStyle="None" Font-Size="12pt" CssClass="style102" BorderColor="White" Width="136px"></asp:TextBox></td>
                                                <td style="width: 100%; text-align: left">
                                                    <asp:TextBox ID="TextBox6" runat="server" BorderStyle="None" Font-Size="12pt" CssClass="style102" BorderColor="White" Width="157px"></asp:TextBox></td>
                                            </tr>
                                        </table>
                                    <iframe id ="iframe2" runat ="server" style="width: 100%; height: 400px" frameborder ="0" scrolling ="auto"  ></iframe>
                                    </td>
                                </tr>
                            </table>
                            <div>
                                &nbsp;</div>
                            
                        </td>
                    </tr>
                </table>
            </td>
            
     
        
        </tr>
        
    </table>
</asp:Content>

