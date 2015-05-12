<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lab1 - Enterprise Computing</title>
</head>
<body>
    <form id="form1" runat="server">
    
    <div>
        
        <p>Name:<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox></p>

        <p>Password:<asp:TextBox ID="txtpassword" runat="server" TextMode="Password"></asp:TextBox></p>
        
        <p>Address:<asp:TextBox ID="txtAddress" runat="server" style="margin-right: 54px" TextMode="MultiLine"></asp:TextBox></p>
        
        <p>Education Level:<asp:RadioButtonList ID="rbtEducationLvl" runat="server">
            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
            <asp:ListItem Value="College" Text="College"></asp:ListItem>
            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </p>
        
        <p>
            Check if True<asp:CheckBox ID="chkLaptop" runat="server" /> Yes, I have laptop
        </p>

        <p>Skill List (Check those who apply)
            <asp:CheckBoxList ID="cblSkillList" runat="server">
                <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="4" Text="C#"></asp:ListItem>
                <asp:ListItem Value="5" Text="JAVA"></asp:ListItem>
            </asp:CheckBoxList>
        </p>
        <p>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </p>

        <!--Labels and literals to display results-->
        <p>
            <asp:Label ID="lblFirstName" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblPassword" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblAddress" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Literal runat="server" ID="ltlEducation" />
        </p>
        <p>
            <asp:Literal ID="ltlLaptop" runat="server"></asp:Literal>
        </p>
        <p>
            <asp:Literal runat="server" ID="ltlSkillLvl" />
        </p>
    </div>
    
    </form>
</body>
</html>
