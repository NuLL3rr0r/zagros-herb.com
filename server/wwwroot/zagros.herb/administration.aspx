<%@ Page language="c#" Codebehind="administration.aspx.cs" AutoEventWireup="false" Inherits="zagros_herb.wfrm__administration" errorPage="error.html" codePage="1200" %>
<HTML lang="fa" dir="rtl">
	<HEAD>
		<title>تعيين پسورد</title>
		<META http-equiv="Content-Type" content="text/html; charset=unicode">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<FONT face="Tahoma">
			<form id="wfrm_Administration" method="post" runat="server">
				<P align="justify"><asp:label id="lbl_current_pass" style="Z-INDEX: 101; LEFT: 224px; POSITION: absolute; TOP: 136px"
						runat="server" Font-Names="Tahoma">پسورد فعلي:</asp:label><asp:label id="lbl_new_pass" style="Z-INDEX: 102; LEFT: 224px; POSITION: absolute; TOP: 176px"
						runat="server" Font-Names="Tahoma">پسورد جديد:</asp:label><asp:label id="lbl_confirm_pass" style="Z-INDEX: 103; LEFT: 224px; POSITION: absolute; TOP: 216px"
						runat="server" Font-Names="Tahoma">تائيد پسورد:</asp:label><asp:textbox id="txt_current_pass" style="Z-INDEX: 104; LEFT: 80px; POSITION: absolute; TOP: 136px"
						tabIndex="1" runat="server" TextMode="Password" Height="24px" Width="136px"></asp:textbox><asp:button id="btn_confirm" style="Z-INDEX: 105; LEFT: 128px; POSITION: absolute; TOP: 256px"
						tabIndex="4" runat="server" Font-Names="Tahoma" Height="32px" Text="       تائيد       "></asp:button><asp:textbox id="txt_new_pass" style="Z-INDEX: 106; LEFT: 80px; POSITION: absolute; TOP: 176px"
						tabIndex="2" runat="server" TextMode="Password" Height="24px" Width="136px"></asp:textbox><asp:textbox id="txt_confirm_pass" style="Z-INDEX: 107; LEFT: 80px; POSITION: absolute; TOP: 216px"
						tabIndex="3" runat="server" TextMode="Password" Height="24px" Width="136px"></asp:textbox><asp:label id="lbl_generate_message" style="Z-INDEX: 109; LEFT: 8px; POSITION: absolute; TOP: 304px"
						runat="server" Font-Names="Tahoma" Height="8px" Width="353px" ForeColor="Blue"></asp:label></P>
			</form>
		</FONT>
	</body>
</HTML>
