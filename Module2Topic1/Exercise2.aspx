<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
        <asp:TextBox runat="server" Text="FirstName"></asp:TextBox>
        <asp:TextBox runat="server" Text="LastName"></asp:TextBox><br/>

        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        <asp:TextBox runat="server" Text="Age" TextMode="Number"></asp:TextBox><br/>

        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
        <asp:ListBox runat="server">
            <asp:ListItem>Starter</asp:ListItem>
            <asp:ListItem>General Admissions</asp:ListItem>
            <asp:ListItem>Gold</asp:ListItem>
            <asp:ListItem>VIP</asp:ListItem>
        </asp:ListBox>

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
        <asp:RadioButtonList runat="server">
            <asp:ListItem>Day 1</asp:ListItem>
            <asp:ListItem>Day 2</asp:ListItem>
            <asp:ListItem>Both Day 1 and Day 2</asp:ListItem>
        </asp:RadioButtonList>

        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        <br/> Which performances do you plan to attend? <br/>
        <asp:CheckBoxList runat="server">
            <asp:ListItem>Adele</asp:ListItem>
            <asp:ListItem>Mili</asp:ListItem>
            <asp:ListItem>FallOutBoy</asp:ListItem>
        </asp:CheckBoxList>

        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
        <asp:FileUpload runat="server" accept=".jpg,.png"/>
    </form>
</body>
</html>
