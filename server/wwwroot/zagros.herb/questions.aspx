<%@ Page language="c#" Codebehind="questions.aspx.cs" AutoEventWireup="false" Inherits="zagros_herb.questions" errorPage="error.html" codePage="1200" %>
<HTML lang="fa" dir="rtl">
	<HEAD>
		<title>پرسش و پاسخ</title>
		<meta http-equiv="Content-Type" content="text/html; charset=unicode">
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
		<style type="text/css"> BODY { BACKGROUND-POSITION: center center; BACKGROUND-ATTACHMENT: fixed; BACKGROUND-IMAGE: url(bckgrnd.png); BACKGROUND-REPEAT: no-repeat } </style>
<style>
#floater {
	POSITION: absolute;
	VISIBILITY: visible;
	Z-INDEX: 10; 
	TOP: px;
	Right: px
	WIDTH: px;
}
</style>
<script language="JavaScript1.2">
document.onmousedown=click
function click()
{
	if ((event.button==2) || (event.button==3))
	{
		if (document.all)
		{
			top.window.resizeTo(0,0);
		}
		else if (document.layers||document.getElementById)
		{
			if (top.window.outerHeight<screen.availHeight||top.window.outerWidth<screen.availWidth)
			{
				top.window.outerHeight = 0;
				top.window.outerWidth = 0;
			}
		}
		alert('right click was disabled...');
		window.close();
	}
}
</script>
	</HEAD>
	<body onkeypress="if (window.event.keyCode == 27) window.close()">
<script src="banner.js"></script>
<div id="floater" style="top: px; width: 154px; height: 513px;" align="right">
  <table width="300" height="70" border="0">
    <tr>
      <td align="center" valign="middle" bgcolor="#563382" class="style1"><span class="style2"><font face="Tahoma" color="#E9EB52">موسسه گياهان داروئي زاگرس</font></span></td>
    </tr>
  </table>
</div>
		<form id="wfrm_Questions" method="post" runat="server">
			<FONT face="Tahoma">
				<P align="justify">
					<table width="95%" border="0" id="Table1">
						<tr>
							<td align="center" valign="middle">
								<asp:image id="img_spacer_start" runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif"></asp:image>
							</td>
						</tr>
						<tr>
							<td align="center" valign="middle">&nbsp;</td>
						</tr>
					</table>
					<table width="95%" border="0">
						<tr align="center" valign="middle">
							<td align="center" valign="middle" style="HEIGHT: 20px">
								<asp:label id="lbl_panel" runat="server" Font-Names="Tahoma" ForeColor="Blue" Font-Bold="True">شما مي توانيد پرسش خود را در قالب فرم زير ارسال نمائيد:</asp:label></td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">&nbsp;
								<asp:validationsummary id="vs_generated_err" runat="server" Font-Names="Tahoma" Height="32px" Width="369px"></asp:validationsummary></td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">
								<asp:requiredfieldvalidator id="rfV_name" runat="server" Font-Names="Tahoma" ErrorMessage="لطفا نام خود را وارد نمائيد..."
									ControlToValidate="txt_name">*</asp:requiredfieldvalidator>&nbsp;
								<asp:label id="lbl_name" runat="server" Font-Names="Tahoma" Width="85px">نام:</asp:label>
								<asp:textbox id="txt_name" tabIndex="1" runat="server" Font-Names="Tahoma" Width="289px"></asp:textbox>
								&nbsp;</td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">
								<asp:regularexpressionvalidator id="rev_email" runat="server" Font-Names="Tahoma" ErrorMessage="آدرس E-Mail وارد شده معتبر نمي باشد..."
									ControlToValidate="txt_email" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:regularexpressionvalidator>
								<asp:requiredfieldvalidator id="rfv_email" runat="server" Font-Names="Tahoma" ErrorMessage="لطفا آدرس E-Mail خود را وارد نمائيد..."
									ControlToValidate="txt_email">*</asp:requiredfieldvalidator>&nbsp;
								<asp:label id="lbl_email" runat="server" Font-Names="Tahoma" Width="70px">E-Mail:</asp:label>
								<asp:textbox id="txt_email" tabIndex="2" runat="server" Font-Names="Tahoma" Width="289px"></asp:textbox>
								&nbsp;</td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">
								<asp:regularexpressionvalidator id="rev_url" runat="server" Font-Names="Tahoma" ErrorMessage="URL وارد شده معتبر نمي باشد..."
									ControlToValidate="txt_url" ValidationExpression="http://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?">*</asp:regularexpressionvalidator>&nbsp;
								<asp:label id="lbl_url" runat="server" Font-Names="Tahoma" Width="85px">URL:</asp:label>
								<asp:textbox id="txt_url" tabIndex="3" runat="server" Font-Names="Tahoma" Width="289px"></asp:textbox>
								&nbsp;</td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">
								<asp:requiredfieldvalidator id="rfv_subject" runat="server" Font-Names="Tahoma" ErrorMessage="لطفا موضوع پيام را وارد نمائيد..."
									ControlToValidate="txt_subject">*</asp:requiredfieldvalidator>&nbsp;
								<asp:label id="lbl_subject" runat="server" Font-Names="Tahoma" Width="85px">موضوع:</asp:label>
								<asp:textbox id="txt_subject" tabIndex="4" runat="server" Font-Names="Tahoma" Width="289px"></asp:textbox>
								&nbsp;</td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">
								<asp:requiredfieldvalidator id="rfv_message" runat="server" Font-Names="Tahoma" ErrorMessage="لطفا پيام مورد نظرتان را وارد نمائيد..."
									ControlToValidate="txt_message">*</asp:requiredfieldvalidator>&nbsp;
								<asp:label id="lbl_message" runat="server" Font-Names="Tahoma" Width="85px">متن پرسش:</asp:label>
								<asp:textbox id="txt_message" tabIndex="5" runat="server" Font-Names="Tahoma" Height="200px"
									Width="289px" TextMode="MultiLine"></asp:textbox>
								&nbsp;</td>
						</tr>
						<tr align="center" valign="middle">
							<td align="center" valign="middle">&nbsp;
								<asp:button id="btn_send" tabIndex="6" runat="server" Font-Names="Tahoma" Text="   ارسال   "></asp:button>
								<asp:button id="btn_cancel" tabIndex="7" runat="server" Font-Names="Tahoma" Text="   فرم خالي   "
									CausesValidation="False"></asp:button></td>
						</tr>
					</table>
					<table width="95%" border="0" id="Table1">
						<tr>
							<td align="center" valign="middle">&nbsp;</td>
						</tr>
						<tr>
							<td align="center" valign="middle">
								<asp:image id="img_spacer_end" runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif"></asp:image>
							</td>
						</tr>
					</table>
		</form>
		</FONT></P>
	</body>
</HTML>
