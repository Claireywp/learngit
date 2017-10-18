<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xshd2, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table style="width: 100%; height: 100%" >
    <tr >
    <td width="100%" height=29 background="images/index_11.jpg"><div align="right"><span class="style34" style="text-align: right">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys-xshd.aspx">学术活动</a></span></div></td>
    </tr>
        <tr>
           <td class="style42" style="height: 36px"><div align="center" class="style91 style92">
               学术活动</div></td>
        </tr>

        <tr style="width: 100px; text-align: center;vertical-align: top">
            <td style="width: 100px; text-align: center;  height:603px" class="style91" >
             
                <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
                   Width="700px" BorderStyle="None" Height="150px" HorizontalAlign="Center" AllowPaging="True" style="text-align: left" CellPadding="0">
                    <ItemTemplate>
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                        <br />
                        <table style="width: 100%">
                            <tr>
                                <td style="width: 100px; height: 27px">
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif" /></td>
                                <td style="width: 100px; height: 27px">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "wlys-xshd1.aspx?nr=" + Eval("nr") %>'
                            Text='<%# Eval("title") %>' Font-Size="13pt" style="text-align: left" Width="706px"></asp:HyperLink></td>
                                <td style="width: 100px; height: 27px">
                           
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("date") %>' Font-Size="13pt" style="text-align: center" Width="206px"></asp:Label></td>
                            </tr>
                        </table>
                    </ItemTemplate>
                    <ItemStyle Height= "20px"> </ItemStyle> 
                </asp:DataList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:WlysConnectionString %>"
                    SelectCommand="SELECT * FROM [xshd_neirong] ORDER BY [date] DESC"></asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>

