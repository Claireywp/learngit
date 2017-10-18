<%@ page language="C#" masterpagefile="~/MasterPage0.master" autoeventwireup="true" inherits="wlys_zzgj_ht, App_Web_2q7l7vdz" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table cellspacing="0" cellpadding="0" align="center" border="0">
        <tr>
            <td colspan="1" background="images/index_11.jpg" style="height: 31px; width: 812px;"><div align="right"><span class="style34">当前位置: <a href="wlys_sy_tztg_ht.aspx">首页</a> -&gt;<a href="wlys_zzgj_ht.aspx">组织构架</a></span></div>
            </td>
        </tr>
        </table>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <table style="width: 800px; height: 322px;">
        <tr >
            <td colspan="5" style ="height: 17px" align="center" >
           
                <table >
                    <tr>
                        <td style="width: 100px; text-align: right">
                        
                <asp:Label
                    ID="Label1" runat="server" Font-Bold="True" Font-Size="10pt" Text="届数:" Width="41px" CssClass="style100"></asp:Label></td>
                        <td style="width: 100px; text-align: right">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style101"></asp:TextBox></td>
                        <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1">此处不能为空</asp:RequiredFieldValidator></td>
                    </tr>
                </table>
                &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 17px">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="10pt" Text="         理事会"
                    Width="76px" CssClass="style101"></asp:Label></td>
            <td colspan="2" style="height: 17px">
                &nbsp;<asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="10pt" Text=" 专业委员会"
                    Width="114px" CssClass="style101"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 34px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
            <td style="width: 55px; height: 34px; text-align: right">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="10pt" Text="标题" CssClass="style101"></asp:Label></td>
            <td style="width: 93px; height: 34px;">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style101"></asp:TextBox></td>
            <td style="width: 100px; height: 34px;">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="style101"></asp:TextBox></td>
            <td style="width: 100px; height: 34px;">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox3" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4"
                    ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="输入格式不正确，如：2012年12月12日"
                    ValidationExpression="^\d\d\d\d年\d\d月\d\d日$" ControlToValidate="TextBox4" CssClass="style101"></asp:RegularExpressionValidator></td>
            <td style="width: 55px; text-align: right">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="10pt" Text="时间" CssClass="style101"></asp:Label></td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="style101"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox5" runat="server" CssClass="style101"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="输入格式不正确，如：2012年12月12日"
                    ValidationExpression="^\d\d\d\d年\d\d月\d\d日$" ControlToValidate="TextBox5" CssClass="style101"></asp:RegularExpressionValidator></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5"
                    ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6"
                    ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
            <td style="width: 55px; text-align: right">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="10pt" Text="地点" CssClass="style101"></asp:Label></td>
            <td style="width: 93px">
                <asp:TextBox ID="TextBox6" runat="server" CssClass="style101"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:TextBox ID="TextBox7" runat="server" CssClass="style101"></asp:TextBox></td>
            <td style="width: 100px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7"
                    ErrorMessage="RequiredFieldValidator" CssClass="style101">此处不能为空</asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px; height: 17px">
            </td>
            <td style="width: 55px; height: 17px">
            </td>
            <td style="width: 93px; height: 17px">
                <asp:FileUpload ID="FileUpload1" runat="server" CssClass="style101" /></td>
            <td style="width: 100px; height: 17px">
                <asp:FileUpload ID="FileUpload2" runat="server" CssClass="style101" /></td>
            <td style="width: 100px; height: 17px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="请选择文件" ControlToValidate="FileUpload2" CssClass="style101"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 55px">
            </td>
            <td colspan="2" style="text-align: center">
                <asp:Button
                    ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" Font-Bold="True" Font-Size="11pt" CssClass="style101" /></td>
            <td style="width: 100px">
            </td>
        </tr>
        <tr>
            <td style="width: 100px">
            </td>
            <td style="width: 55px">
            </td>
            <td style="width: 93px">
            </td>
            <td style="width: 100px">
            </td>
            <td style="width: 100px">
            </td>
        </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="seed,js,title,time,dd,id,titlei,timei,ddi,idi"
        DataSourceID="SqlDataSource1" OnRowCommand="GridView1_RowCommand" Width="749px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <Columns>
            <asp:TemplateField ShowHeader="False">
                <ItemTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" CommandArgument='<%# Eval("seed") %>'
                        CommandName="Delete" Text="删除" Font-Bold="True" Font-Size="10pt"></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="seed" HeaderText="seed" InsertVisible="False" ReadOnly="True"
                SortExpression="seed" />
            <asp:BoundField DataField="js" HeaderText="js" SortExpression="js" />
            <asp:BoundField DataField="title" HeaderText="title" SortExpression="title" />
            <asp:BoundField DataField="time" HeaderText="time" SortExpression="time" />
            <asp:BoundField DataField="dd" HeaderText="dd" SortExpression="dd" />
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
            <asp:BoundField DataField="titlei" HeaderText="titlei" SortExpression="titlei" />
            <asp:BoundField DataField="timei" HeaderText="timei" SortExpression="timei" />
            <asp:BoundField DataField="ddi" HeaderText="ddi" SortExpression="ddi" />
            <asp:BoundField DataField="idi" HeaderText="idi" SortExpression="idi" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wlysConnectionString %>"
        DeleteCommand="DELETE FROM [zzgj_ljmd] WHERE [seed] = @seed" InsertCommand="INSERT INTO [zzgj_ljmd] ([js], [title], [time], [dd], [id], [titlei], [timei], [ddi], [idi]) VALUES (@js, @title, @time, @dd, @id, @titlei, @timei, @ddi, @idi)"
        SelectCommand="SELECT * FROM [zzgj_ljmd]" UpdateCommand="UPDATE [zzgj_ljmd] SET [js] = @js, [title] = @title, [time] = @time, [dd] = @dd, [id] = @id, [titlei] = @titlei, [timei] = @timei, [ddi] = @ddi, [idi] = @idi WHERE [seed] = @seed">
        <DeleteParameters>
            <asp:Parameter Name="seed" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="js" Type="String" />
            <asp:Parameter Name="title" Type="String" />
            <asp:Parameter Name="time" Type="String" />
            <asp:Parameter Name="dd" Type="String" />
            <asp:Parameter Name="id" Type="String" />
            <asp:Parameter Name="titlei" Type="String" />
            <asp:Parameter Name="timei" Type="String" />
            <asp:Parameter Name="ddi" Type="String" />
            <asp:Parameter Name="idi" Type="String" />
            <asp:Parameter Name="seed" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="js" Type="String" />
            <asp:Parameter Name="title" Type="String" />
            <asp:Parameter Name="time" Type="String" />
            <asp:Parameter Name="dd" Type="String" />
            <asp:Parameter Name="id" Type="String" />
            <asp:Parameter Name="titlei" Type="String" />
            <asp:Parameter Name="timei" Type="String" />
            <asp:Parameter Name="ddi" Type="String" />
            <asp:Parameter Name="idi" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
</asp:Content>

