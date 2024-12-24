<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration_Form.aspx.cs" Inherits="Registration.Registration_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div align="center">
        <h1>Registration Form</h1>
        <table>
            <tr>
                <td>Enter First Name: </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your First Name is: 
                    <asp:Label ID="Label1" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Middle Name: </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Middle Name is: 
                    <asp:Label ID="Label2" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Last Name: </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Last Name is: 
                    <asp:Label ID="Label3" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Email: </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Email is: 
                    <asp:Label ID="Label4" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Phone Number: </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Phone Number is: 
                    <asp:Label ID="Label5" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Password: </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Password is: 
                    <asp:Label ID="Label6" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Date Of Birth: </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Date Of Birth is: 
                    <asp:Label ID="Label7" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Gender: </td>
                <td>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Gender is: 
                    <asp:Label ID="Label8" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Address Line 1: </td>
                <td>
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Address Line 1 is: 
                    <asp:Label ID="Label9" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Address Line 2: </td>
                <td>
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Address Line 2 is: 
                    <asp:Label ID="Label10" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter City: </td>
                <td>
                    <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your City is: 
                    <asp:Label ID="Label11" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter State: </td>
                <td>
                    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your State is: 
                    <asp:Label ID="Label12" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Country: </td>
                <td>
                    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Country is: 
                    <asp:Label ID="Label13" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Pincode: </td>
                <td>
                    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Pincode is: 
                    <asp:Label ID="Label14" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>Enter Website URL: </td>
                <td>
                    <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                </td>
                <td>
                    Your Website URL is: 
                    <asp:Label ID="Label15" runat="server" Text="-"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
           </div>
    </form>
</body>
</html>
