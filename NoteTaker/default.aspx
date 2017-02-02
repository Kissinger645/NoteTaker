<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="NoteTaker._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Awesome Note Taker App</title>
    <asp:Literal href="Content/bootstrap.css" rel="Stylesheet" type="text/css" />
</head>
<body>

    <div class="container">
    </div>
    <%foreach (var note in Notes)
        { %>
    <%=note %>
        <%} %>

</body>
</html>
