<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin_page.aspx.cs" Inherits="Finthrive_online_Exam_project.Admin_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FinThrive Admin page</title>
</head>
     <style>
        body{
            background-color:black;
            
        }
        
        #form1 {
            height: 608px;
            width: 1307px;
        }
        
    </style>
<body>
    <form id="form2" runat="server">


        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" Height="51px" ImageUrl="~/image/FinThrive_logo.jpg" Width="162px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/signup_page.aspx">Add Student</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Check_student_page.aspx">View Student</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Add_question.aspx">Set Exam</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White" PostBackUrl="~/Check_question.aspx">View Question</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="White">LogOut</asp:LinkButton>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="491px" ImageUrl="~/image/admin.jpg" Width="1209px" border-radius="20px"/>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
       
      
       

    </form>
</body>
</html>



