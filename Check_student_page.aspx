<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Check_student_page.aspx.cs" Inherits="Finthrive_online_Exam_project.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check Student Details

    </title>
<style>
   
    body{
        background-image:url(https://images.unsplash.com/photo-1531685250784-7569952593d2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60)
    }
    *{
            
            margin:0;
            padding:0;
            box-sizing:border-box;
        }
        #form1 {
            height: 800px;
        }
        .logout{
            margin-left:auto;
            text-align:end;
        }
    </style>
</head>
<body style="height: 824px">
    <form id="form1" runat="server">
        <div style="margin-right:auto;margin-left:auto;text-align:center;background-color:#000000;">
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="FinThrive Online Examination Portal" ForeColor="White"></asp:Label>
            <br />
            <br />
        </div>
        <p>

            &nbsp;</p>
        <p class="logout">

            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Underline="False" ForeColor="Black" OnClick="LinkButton1_Click">LOG OUT</asp:LinkButton>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="VIEW STUDENTS DETAILS"></asp:Label>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        
            <div style="height: 259px; position:absolute;left:22%; width:58%; padding:0;margin:0; top: 187px;";>
            <asp:GridView ID="GridView1" runat="server" Height="249px" Width="96%" HorizontalAlign="Center" CellPadding="3" GridLines="Vertical" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ForeColor="Black">
                <AlternatingRowStyle BackColor="#CCCCCC" />
                <FooterStyle BackColor="#CCCCCC" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <RowStyle HorizontalAlign="Center"/>
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#808080" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#383838" />
            </asp:GridView>
                </div>

        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;<asp:Label runat="server" Font-Bold="True" Font-Size="X-Large" Text="Student Name: " ID="Label3"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" OnTextChanged="TextBox1_TextChanged" Height="26px"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label runat="server" Font-Bold="True" Font-Size="X-Large" Text="Change Password : " ID="Label4"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" OnTextChanged="TextBox2_TextChanged" Height="25px"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Button ID="Button1" runat="server" BackColor="#00CC66" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="41px" Text="Submit" Width="263px" OnClick="Button1_Click" />
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label5" runat="server" ForeColor="Red" Text="* Password Updated Successfully" Visible="False"></asp:Label>
        </p>
        
        
    </form>
   
    
</body>
</html>