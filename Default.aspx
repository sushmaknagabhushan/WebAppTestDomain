﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div style="align-content:center">
        <table>
            <thead>
                <tr>
                    <td>
                        Name
                    </td>
                    <td>
                       <asp:TextBox ID ="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Email
                    </td>
                    <td>
                       <asp:TextBox ID ="txtEmail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td rowspan="1">
                           <asp:Button ID="Button1" runat="server"  Text="Click Me" OnClick="Button1_Click" />
                    </td>
                   
                </tr>
            </thead>
        </table>
       </div>
<%--        <div id="dvGrid">
            <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged"></asp:GridView>

        </div>--%>
     
        <%--<asp:TextBox ID="txtName" runat="server"></asp:TextBox>--%>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>

