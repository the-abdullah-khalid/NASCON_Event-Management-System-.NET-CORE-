﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="modify_mentor.aspx.cs" Inherits="modify_mentor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MODIFY MENTOR</title>
    <link rel="stylesheet" href="add_mentor.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>MODIFY MENTOR</header>
        </div>

        <div class="reg">
            
            <asp:TextBox ID="TextBox1" name=" " placeholder=" " class="reg__form"  runat="server" Width="689px" Height="37px"></asp:TextBox>
            <label for="TextBox1" class="reg__form1">Enter Employee ID you want to update</label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Name is mandatory" ForeColor="Red" SetFocusOnError="True" InitialValue=" " ClientIDMode="AutoID" Font-Size="XX-Large">*</asp:RequiredFieldValidator>
            <br />
           
            <br />
            <br />
           
            <asp:TextBox ID="TextBox3" name=" " placeholder=" " class="reg__TLN" runat="server" Width="689px" Height="37px"></asp:TextBox>
            <label for="TextBox3" class="reg__form3">Enter New Employee Name</label>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Name is mandatory" ForeColor="Red" SetFocusOnError="True" InitialValue=" " ClientIDMode="AutoID" Font-Size="XX-Large">*</asp:RequiredFieldValidator>
            <br />
           
            <br />
            <br />

            <asp:Button ID="Btn" class="Hash" Text="UPDATE" runat="server" CssClass="Hash" OnClick="Btn_Click" /> 
            <!-- Bubbles animation -->
            <div id="background-wrap">
            <div class="bubble x1"></div>
            <div class="bubble x2"></div>
            <div class="bubble x3"></div>
            <div class="bubble x4"></div>
            <div class="bubble x5"></div>
            <div class="bubble x6"></div>
            <div class="bubble x7"></div>
            <div class="bubble x8"></div>
            <div class="bubble x9"></div>
            <div class="bubble x10"></div>
          
        </div>
            </div>
    </form>
</body>
</html>
