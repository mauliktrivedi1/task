<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerOrder.aspx.cs" Inherits="Exam_Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       
        <asp:button runat="server" ID="btnadd" Text="Display List" OnClick="btnadd_Click" />
        <table runat="server" style="border-style:solid">
            <tr>
                <th>
                    Add Order
                </th>
            </tr>
            <tr>
                <td>
                    <asp:Label runat="server">Customer</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtcustomer"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label runat="server">Product</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtproduct"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    <asp:Label runat="server">Remarks</asp:Label>
                </td>
                <td>
                    <asp:TextBox runat="server" ID="txtremarks"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>
                    
                </td>
                <td>
                    <asp:Button runat="server" Text="Submit" ID="btnsubmit" OnClick="btnsubmit_Click" />

                    &nbsp;&nbsp;

                    <asp:Button runat="server" Text="Cancel" />
                </td>
                
            </tr>
        </table>

    </form>
</body>
</html>
