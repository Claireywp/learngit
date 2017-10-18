<%@ page language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="wlys_xhfc_ryjl_more, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellspacing="0" cellpadding="0" width="1004" align="center" border="0">
        <tr>
            <td rowspan="3" valign="top" style="width: 15px">
            </td>
            <td width="140" valign="middle" background="images/index_11.jpg" style="height: 31px"><div align="center" class="STYLE93" >      学会风采</div>
            </td>
            <td rowspan="3" width="15" valign=top>
            </td>
            <td colspan="3" background="images/index_11.jpg" style="height: 31px; width: 824px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy.aspx">首页</a> -&gt;<a href="wlys_xhfc_ryjltp.aspx">学会风采</a></span></div>
            </td>
        </tr>
        
        <tr>
            <td height="478" valign="top" background="images/index_27.gif" class="style52">
           <div id="nav">  
    
     <h3 class="navh01"  id="H3_1" style="text-align: center" >
         <a href="wlys_xhfc_ryjltp.aspx">荣誉奖励</a></h3>
    
     <h3 class="navh01"  id="H3_2" style="text-align: center"  >
         <a href="wlys_xhfc_tpbdbt.aspx">图片报道</a></h3> 
     
</div>

            </td>
            <td colspan="3" rowspan="2" style="width: 824px" valign=top>
            <table width ="100%" >
             <tr >
              <td height="36" class="style42"><div align="center" class="style91 style92">荣誉奖励</div></td>
            </tr>
            </table>
            
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" DataKeyNames="Seed" DataSourceID="SqlDataSource1" GridLines="None" Width="822px">
                    <RowStyle Height="50pt" />
                    <Columns>
                        <asp:TemplateField>
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/biao01.gif" />
                                <asp:Label ID="Label1" runat="server" Font-Size="13pt" Text='<%# Eval("Title") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                    SelectCommand="SELECT * FROM [xhfc_ryjlbt] ORDER BY [Seed] DESC"></asp:SqlDataSource>
            </td>
           
        </tr>
       
    </table>
</asp:Content>

