<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Check_result.aspx.cs" Inherits="Finthrive_online_Exam_project.Check_result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
      body{
        background-image:url(https://images.unsplash.com/photo-1531685250784-7569952593d2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60)
    }
        *{
            padding:0;
            box-sizing:border-box;
        margin-left: 0;
        margin-right: 0;
        margin-bottom: 0;
    }
        .logout{
            margin-left:auto;
            text-align:end;
        }
    </style>
</head>
<body style="height: 615px">
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
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="CHECK YOUR RESULT"></asp:Label>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="     USERID : " Font-Bold="True"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="     USERNAME : " Font-Bold="True"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="FATHER NAME : " Font-Bold="True"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="CLASS : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="268px"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label11" runat="server" Font-Size="Large" Text="TOTAL QUESTIONS : " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="TOTAL MARKS : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="YOUR MARKS : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
        </p>
    </form>
    <p style="margin-right:auto;margin-left:auto;text-align:center">

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            &nbsp;</p>
     
</body>
</html>