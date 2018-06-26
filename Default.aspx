<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<form id="form1" runat="server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>jQuery UI Tabs - Default functionality</title>
  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
      $(function () {
          $("#tabs").tabs();
      });
  </script>
</head>
<body>
<div id="tabs">
  <ul>
    <li><a href="#tabs-1">Main Menu</a></li>
    <li><a href="#tabs-2">Sub Menu</a></li>
  </ul>
  <div id="tabs-1">
	<div id="TextBoxDiv1">
        <asp:label runat="server" text="Menu Name :" ID="lbl_Mn_Name"></asp:label>
        <asp:textbox runat="server" ID="txt_Mn_Name"></asp:textbox>
	</div>

    &nbsp;

	<div id="Div_Descr">
        <asp:label runat="server" text="Menu Description :" ID="lbl_Mn_Descr"></asp:label>
        <asp:textbox runat="server" ID="txt_Mn_Descr"></asp:textbox>
	</div>

    &nbsp;

    <div id="Ddl1">
        <asp:label runat="server" text="Menu Order :" ID="lbl_Mn_Order"></asp:label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="1">1</asp:ListItem>
            <asp:ListItem Value="2">2</asp:ListItem>
            <asp:ListItem Value="3">3</asp:ListItem>
            <asp:ListItem Value="4">4</asp:ListItem>
            <asp:ListItem Value="5">5</asp:ListItem>
        </asp:DropDownList>
    </div>

    &nbsp;

	<div id="Checkbox1">
        <asp:label runat="server" text="Active:" ID="Label3"></asp:label>
        <asp:CheckBox ID="CheckBox2" runat="server" />
	</div>

  </div>
  <div id="tabs-2">

	<div id="Div_Menu_Name">
        <asp:label runat="server" text="Menu Name :" ID="Label5"></asp:label>
        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
	</div>

    &nbsp;

	<div id="Div_SubMenu_Name">
        <asp:label runat="server" text="Sub Menu Name :" ID="Label1"></asp:label>
        <asp:textbox runat="server" ID="txt_SubMenu_Name"></asp:textbox>
	</div>

    &nbsp;

	<div id="Div_SubMenu_Descr">
        <asp:label runat="server" text="Sub Menu Description :" ID="Label2"></asp:label>
        <asp:textbox runat="server" ID="txt_SubMenu_Descr"></asp:textbox>
	</div>

    &nbsp;

    <div id="Div_SubMenu_Order">
        <asp:label runat="server" text="Menu Order :" ID="Label4"></asp:label>
        <asp:DropDownList ID="DropDownList3" runat="server">
            <asp:ListItem Value="1">1</asp:ListItem>
            <asp:ListItem Value="2">2</asp:ListItem>
            <asp:ListItem Value="3">3</asp:ListItem>
            <asp:ListItem Value="4">4</asp:ListItem>
            <asp:ListItem Value="5">5</asp:ListItem>
        </asp:DropDownList>
    </div>

    &nbsp;

	<div id="Div_SubMenu_Active">
        <asp:label runat="server" text="Active:" ID="lbl_SubMenu_Active"></asp:label>
        <asp:CheckBox ID="CheckBox3" runat="server" />
	</div>

  </div>
</div>

    &nbsp;

<div>
    <asp:Button ID="Btn_Add" runat="server" Text="ADD" OnClick="Btn_Add_Click" />

    &nbsp;

    <asp:label runat="server" text="" ID="lbl_Msg"></asp:label>
</div>
 
</body>
</html>
</form>