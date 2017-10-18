<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_zzgj_t, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellspacing="0" cellpadding="0" width="1000" align="center" border="0">
        <tr>
            <td rowspan="3" valign="top" style="width: 12px">
            </td>
            <td width="140" valign="middle" background="images/index_11.jpg" style="height: 31px"><div align="center" class="STYLE93" >      历届理事会名单</div>
            </td>
            <td rowspan="3" width="25" valign=top>
            </td>
            <td width="956" height=29 background="images/index_11.jpg"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_zzgj_t.aspx">组织构架</a></span></div></td>
            <td style="height: 31px">
              
            </td>
        </tr>
        <tr>
            <td valign="top" background="images/index_27.gif" class="style52" style="height: 400px" align="center">
            <div class="menu">
                <asp:GridView ID="GridView1" runat="server" ShowHeader="False" AutoGenerateColumns="False" DataKeyNames="seed,js,title,time,dd,id,titlei,timei,ddi,idi"
                    DataSourceID="SqlDataSource1" Width="113px" OnRowCommand="GridView1_RowCommand" style="font-weight: bold; text-align: center" BorderStyle="None">
                    <Columns>
                        <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                            SortExpression="seed" Visible="False" />
                        <asp:BoundField DataField="js" HeaderText="js" SortExpression="js" Visible="False" />
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
                                    CommandName="Select" Text='<%# Eval("js") %>' CssClass="navh01" Font-Bold="False" style=" height:24px; color:#000; font-size: 14px; line-height: 26px; font-weight: bold;font-weight:normal; padding-left:8px; border-bottom:1px solid #c7d7e6; margin:0 15px;" align="center"></asp:LinkButton>
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
            <td valign ="top" style="height: 400px" >
                <table style="width: 809px; height: 400px">
                    <tr>
                        <td style="width: 809px; height :400px" valign ="top" align ="center">
                            <table style="width: 797px; height: 400px">
                                <tr>
                                    <td class="style91 style92" valign="middle" align="center">
                                        组织构架<br />
                                    </td>
                                </tr>
                                <tr>
                                    <td  align ="center">
                                        <asp:Image ID="Image1" runat="server" ImageUrl="~/zzgj/untitled.bmp" /></td>
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

