<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Exam.aspx.cs" Inherits="Finthrive_online_Exam_project.Exam" %>

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
        <p>

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" Text="Complete Your Exam in 5 Minutes"></asp:Label>
        </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
                                </asp:ScriptManager>
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                                        </asp:Timer>
                                        <br />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label3" runat="server" BorderColor="White" BorderWidth="5px" Font-Bold="True" Font-Size="Large" Text="Label"></asp:Label>

                                    </ContentTemplate>
                                    <Triggers>
                                        <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick">
                                        </asp:AsyncPostBackTrigger>
                                    </Triggers>
                                </asp:UpdatePanel>
                                <br />
                                <br />
        </div>
        <p style="margin-right:auto;margin-left:auto;text-align:center">
            &nbsp;</p>
        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="q1" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="Medium" Height="20px" Text="1." Width="20px"></asp:Label>
                    &nbsp;
                    <asp:Label ID="qs1" runat="server" Font-Size="Medium" Text="question_1" Font-Bold="True"></asp:Label>
        </p>
        <p>
             &nbsp;</p>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" CssClass="auto-style29" Height="93px" Width="327px" RepeatLayout="Flow" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                                    <asp:ListItem>RadioButton1</asp:ListItem>
                                    <asp:ListItem>RadioButton2</asp:ListItem>
                                    <asp:ListItem>RadioButton3</asp:ListItem>
                                    <asp:ListItem>RadioButton4</asp:ListItem>
                                </asp:RadioButtonList>
           
        </div>
        <p>
             &nbsp;</p>
        <p>
             &nbsp;</p>
        
        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="q2" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="Medium" Height="20px" Text="2." Width="20px"></asp:Label>
                    &nbsp;
                    <asp:Label ID="qs2" runat="server" Font-Size="Medium" Text="question_2" Font-Bold="True"></asp:Label>
        </p>
        <p>
             &nbsp;</p>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" CssClass="auto-style29" Height="93px" Width="327px" RepeatLayout="Flow" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                                    <asp:ListItem>RadioButton1</asp:ListItem>
                                    <asp:ListItem>RadioButton2</asp:ListItem>
                                    <asp:ListItem>RadioButton3</asp:ListItem>
                                    <asp:ListItem>RadioButton4</asp:ListItem>
                                </asp:RadioButtonList>
           
        </div>
        <p>
             &nbsp;</p>
        <p>
             &nbsp;</p>

        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="q3" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="Medium" Height="20px" Text="3." Width="20px"></asp:Label>
                    &nbsp;
                    <asp:Label ID="qs3" runat="server" Font-Size="Medium" Text="question_3" Font-Bold="True"></asp:Label>
        </p>
        <p>
             &nbsp;</p>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" CssClass="auto-style29" Height="93px" Width="327px" RepeatLayout="Flow" OnSelectedIndexChanged="RadioButtonList4_SelectedIndexChanged">
                                    <asp:ListItem>RadioButton1</asp:ListItem>
                                    <asp:ListItem>RadioButton2</asp:ListItem>
                                    <asp:ListItem>RadioButton3</asp:ListItem>
                                    <asp:ListItem>RadioButton4</asp:ListItem>
                                </asp:RadioButtonList>
           
        </div>
        <p>
             &nbsp;</p>
        <p>
             &nbsp;</p>

        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="q4" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="Medium" Height="20px" Text="4." Width="20px"></asp:Label>
                    &nbsp;
                    <asp:Label ID="qs4" runat="server" Font-Size="Medium" Text="question_4" Font-Bold="True"></asp:Label>
        </p>
        <p>
             &nbsp;</p>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <asp:RadioButtonList ID="RadioButtonList5" runat="server" CssClass="auto-style29" Height="93px" Width="327px" RepeatLayout="Flow" OnSelectedIndexChanged="RadioButtonList5_SelectedIndexChanged">
                                    <asp:ListItem>RadioButton1</asp:ListItem>
                                    <asp:ListItem>RadioButton2</asp:ListItem>
                                    <asp:ListItem>RadioButton3</asp:ListItem>
                                    <asp:ListItem>RadioButton4</asp:ListItem>
                                </asp:RadioButtonList>
           
        </div>
        <p>
             &nbsp;</p>
        <p>
             &nbsp;</p>

        <p>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="q5" runat="server" CssClass="auto-style22" Font-Bold="True" Font-Size="Medium" Height="20px" Text="5." Width="20px"></asp:Label>
                    &nbsp;
                    <asp:Label ID="qs5" runat="server" Font-Size="Medium" Text="question_5" Font-Bold="True"></asp:Label>
        </p>
        <p>
             &nbsp;</p>
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <asp:RadioButtonList ID="RadioButtonList6" runat="server" CssClass="auto-style29" Height="93px" Width="327px" RepeatLayout="Flow" OnSelectedIndexChanged="RadioButtonList6_SelectedIndexChanged">
                                    <asp:ListItem>RadioButton1</asp:ListItem>
                                    <asp:ListItem>RadioButton2</asp:ListItem>
                                    <asp:ListItem>RadioButton3</asp:ListItem>
                                    <asp:ListItem>RadioButton4</asp:ListItem>
                                </asp:RadioButtonList>
           
        </div>
        <p>
             &nbsp;</p>
        <p>
             &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            <asp:Button ID="Button5" runat="server" BackColor="#00CC00" BorderColor="Black" Font-Bold="True" Font-Names="Arial" Font-Size="Large" Height="41px" Text="Submit" Width="263px" OnClick="Button5_Click" />

            </p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            &nbsp;</p>
        <p style="margin-right:auto;margin-left:auto;text-align:center">

            &nbsp;</p>

    </form>
    
</body>
</html>
