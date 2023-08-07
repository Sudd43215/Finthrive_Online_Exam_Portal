<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_question.aspx.cs" Inherits="Finthrive_online_Exam_project.Add_question" %>

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
        .parent{
            height: 388px;
        }
        .child{
            width: 46%;
            float: left;
            padding: 20px;
            height: 343px;
        }
        .logout{
            margin-left:auto;
            text-align:end;
        }
        
    </style>
</head>
<body style="height: 720px">
    <form id="form1" runat="server">
       <div style="margin-right:auto;margin-left:auto;text-align:center;background-color:black;">
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
        <p>

            &nbsp;</p>
       
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="ADD QUESTION / ANSWERS"></asp:Label>
        </p>
        <p>

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <div class="parent">
        <div class="child">

            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Question " Font-Bold="True"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Option 1" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Option 2" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Option 3" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Size="Medium" Text="Option 4" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#00CC99" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Height="40px" Text="Add Question" Width="150px" OnClick="Button1_Click" />
&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" BackColor="#FF0066" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Height="40px" Text="Select" Width="150px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;<asp:Button ID="Button3" runat="server" BackColor="#FFFF99" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Height="40px" Text="Update" Width="150px" OnClick="Button3_Click" />
&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#33CCFF" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Height="40px" Text="Clear" Width="150px" OnClick="Button4_Click" />

        </div>

        <div class="child">

            <asp:Label ID="Label7" runat="server" Text="Answer" Font-Bold="True"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Question Tag" Font-Bold="True"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox7" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox7_TextChanged"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Question Number" Font-Bold="True"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox8" runat="server" Font-Size="Medium" Width="370px" OnTextChanged="TextBox8_TextChanged"></asp:TextBox>
            <br />
            <br />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#FF66FF" Font-Bold="True" Font-Names="Arial" Font-Size="Small" Height="40px" Text="Set Exam" Width="150px" OnClick="Button5_Click" />
            <br />

        </div>
        </div>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
        <p>

            &nbsp;</p>
    </form>

   
</body>
</html>
