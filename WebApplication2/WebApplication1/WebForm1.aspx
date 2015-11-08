<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="197px" ImageUrl="~/Poze/1399775_10201752830279295_1796598081_o.jpg" Width="346px" />
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" DataSourceID="EntityDataSource1">
        </asp:GridView>
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" DataSourceID="SqlDataSource1" Height="50px" Width="125px">
            <Fields>
                <asp:BoundField DataField="NUME" HeaderText="NUME" SortExpression="NUME" />
                <asp:BoundField DataField="PRENUME" HeaderText="PRENUME" SortExpression="PRENUME" />
                <asp:BoundField DataField="POST_OCUPAT" HeaderText="POST_OCUPAT" SortExpression="POST_OCUPAT" />
                <asp:BoundField DataField="GENDER" HeaderText="GENDER" SortExpression="GENDER" />
                <asp:BoundField DataField="ID_DEPARTAMENT" HeaderText="ID_DEPARTAMENT" SortExpression="ID_DEPARTAMENT" />
            </Fields>
        </asp:DetailsView>
        <asp:EntityDataSource ID="EntityDataSource1" runat="server">
        </asp:EntityDataSource>
    </form>
</body>
</html>
