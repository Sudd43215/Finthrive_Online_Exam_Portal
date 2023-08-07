<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="Finthrive_online_Exam_project.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<style>
      body{
        background-image:url(https://images.unsplash.com/photo-1531685250784-7569952593d2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmFja2dyb3VuZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=500&q=60)
    }
        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }
        .logout{
            margin-left:auto;
            text-align:end;
        }
    </style>
</head>
<body style="height: 778px">
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
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="WELCOME TO YOUR PROFILE"></asp:Label>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="     USER ID : " Font-Bold="True"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="     USERNAME : " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="PASSWORD : " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="EMAIL : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label6" runat="server" Font-Size="Large" Text="CLASS : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="ADDRESS : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="PHONE : " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
                    <asp:Label ID="Label9" runat="server" Font-Size="Large" Text="BLOOD GRP : " Font-Bold="True"></asp:Label>
                    <asp:TextBox ID="TextBox7" runat="server" Height="25px" Width="268px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Button ID="Button5" runat="server" BackColor="#00CC66" BorderColor="Black" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Height="41px" Text="Select" Width="263px" OnClick="Button5_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="Red" BorderColor="Black" Font-Bold="True" Font-Names="Arial" Font-Size="X-Large" Height="41px" Text="Update" Width="263px" OnClick="Button3_Click" />
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label11" runat="server" ForeColor="Red" Text="* Data Updated Successfully" Visible="False"></asp:Label>
        </p>
    </form>
     <p></p>
    <p></p>
    
</body>
</html>