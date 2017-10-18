<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_sy_tztg_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_sy_tztg_ht.aspx">通知通告</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <table border="1" style="width: 809px; height: 863px">
                    <tr>
                        <td style="width: 809px; height: 109px;" valign ="top" align ="center"  >
                            <table  border="1" style="width: 569px; height: 123px;">
                                <tr>
                                    <td style="width: 100px; height: 31px; " align ="right"  >
                                        <asp:Label ID="Label1" runat="server" Font-Size="10pt" Height="27px" Text="文件标题" 
                                            Width="123px" Font-Bold="True" CssClass="style101"></asp:Label></td>
                                    <td style="width: 137px; height: 31px;">
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="style101"></asp:TextBox></td>
                                    <td style="width: 100px; height: 31px;">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                                            ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 36px;" align ="right">
                                        <asp:Label ID="Label2" runat="server" Font-Size="10pt" Height="23px" Text="上传时间"
                                            Width="123px" Font-Bold="True" CssClass="style101"></asp:Label></td>
                                    <td style="width: 137px; height: 36px;">
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="style101"></asp:TextBox></td>
                                    <td style="width: 100px; height: 36px;">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox2" CssClass="style101">此处不能为空</asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2"
                                            ErrorMessage="输入格式不正确,格式如：2013-01-02." ValidationExpression="^\d\d\d\d[-]\d\d[-]\d\d$" CssClass="style101"></asp:RegularExpressionValidator></td>
                                </tr>
                                <tr>
                                    <td style="width: 100px" align ="right">
                                        <asp:Label ID="Label3" runat="server" Font-Size="10pt" Height="21px" Text="文件来源"
                                            Width="123px" Font-Bold="True" CssClass="style101"></asp:Label></td>
                                    <td style="width: 137px">
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="style101"></asp:TextBox></td>
                                    <td style="width: 100px">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3"
                                            ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
                                </tr>
                                <tr>
                                    <td style="width: 100px" align ="right">
                                        <asp:Label ID="Label4" runat="server" Font-Size="10pt" Height="20px" Text="文件" Width="123px" Font-Bold="True" CssClass="style101"></asp:Label></td>
                                    <td style="width: 137px">
                                        <asp:FileUpload ID="FileUpload1" runat="server" Width="274px" Font-Bold="False" CssClass="style101" /></td>
                                    <td style="width: 100px">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 18px;">
                                    </td>
                                    <td style="width: 137px; height: 18px;">
                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" Font-Bold="True" Font-Size="11pt" CssClass="style101" /></td>
                                    <td style="width: 100px; height: 18px;">
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 809px; height :600px" valign ="top" >
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="seed,time,title,id,ly" DataSourceID="SqlDataSource1" Height="304px" Width="794px" AllowPaging="True" BackColor="#FFFCE2" BorderColor="#C0FFFF" CellPadding="0" ShowHeader="False" OnRowCommand="GridView1_RowCommand">
                                <Columns>
                                    <asp:TemplateField ShowHeader="False">
                                        <ItemTemplate>
                                            <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("seed") %>'
                                                CommandName="Delete" Text="删除" Font-Bold="True" Font-Size="10pt" Width="29px"></asp:LinkButton>
                                        </ItemTemplate>
                                        <ItemStyle Width="40px" />
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                                        SortExpression="seed" Visible="False" />
                                    <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
                                    <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
                                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                                    <asp:BoundField DataField="ly" HeaderText="ly" SortExpression="ly" />
                                </Columns>
                                <HeaderStyle Wrap="False" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
                                DeleteCommand="DELETE FROM [sy_tztg] WHERE [seed] = @seed" InsertCommand="INSERT INTO [sy_tztg] ([time], [title], [id], [ly]) VALUES (@time, @title, @id, @ly)"
                                SelectCommand="SELECT * FROM [sy_tztg] ORDER BY [time] DESC" UpdateCommand="UPDATE [sy_tztg] SET [time] = @time, [title] = @title, [id] = @id, [ly] = @ly WHERE [seed] = @seed">
                                <DeleteParameters>
                                    <asp:Parameter Name="seed" Type="Int32" />
                                </DeleteParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="time" Type="String" />
                                    <asp:Parameter Name="title" Type="String" />
                                    <asp:Parameter Name="id" Type="String" />
                                    <asp:Parameter Name="ly" Type="String" />
                                    <asp:Parameter Name="seed" Type="Int32" />
                                </UpdateParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="time" Type="String" />
                                    <asp:Parameter Name="title" Type="String" />
                                    <asp:Parameter Name="id" Type="String" />
                                    <asp:Parameter Name="ly" Type="String" />
                                </InsertParameters>
                            </asp:SqlDataSource>
                        </td>
                    </tr>
                </table>
</asp:Content>

