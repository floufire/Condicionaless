<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioC.aspx.cs" Inherits="CondicionalesS.FormularioC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Etiqueta1" runat="server" Text="Cantidad de Llantas:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tllantas" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="BCalcular" runat="server" Text="Calcular" OnClick="BCalcular_Click" />
                    </td>
                    <td>
                        <asp:Label ID="Respuesta" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
