<%@ Page language="c#" Codebehind="profile.aspx.cs" AutoEventWireup="false" Inherits="zagros_herb.profile" errorPage="error.html" codePage="1200" %>
<HTML lang="fa" dir="rtl">
	<HEAD>
		<title>پروفايل</title>
		<meta http-equiv="Content-Type" content="text/html; charset=unicode">
		<meta content="Microsoft Visual Studio .NET 7.1" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
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
	<body MS_POSITIONING="GridLayout" onkeypress="if (window.event.keyCode == 27) window.close()">
		<FONT face="Tahoma">
			<form id="frm_ProFile" method="post" runat="server">
				<P align="justify"><asp:label id="lbl_panel" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 16px" runat="server"
						Font-Bold="True" ForeColor="Blue" Height="48px" Width="473px" Font-Names="Tahoma">جهت مشاهده وضعيت و يا ويرايش پروفايل خود، آدرس پست الكترونيكي و كلمه ي عبور خود در هنگام ثبت نام در سايت را وارد نمائيد.</asp:label><asp:validationsummary id="vs_generated_err" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 96px"
						runat="server" Height="40px" Width="473px" Font-Names="Tahoma"></asp:validationsummary><asp:label id="lbl_mail" style="Z-INDEX: 103; LEFT: 376px; POSITION: absolute; TOP: 192px"
						runat="server">پست الكترونيكي:</asp:label>
					<asp:Label id="lbl_password" style="Z-INDEX: 106; LEFT: 408px; POSITION: absolute; TOP: 224px"
						runat="server">كلمه ي عبور:</asp:Label>
					<asp:TextBox id="txt_mail" style="Z-INDEX: 108; LEFT: 24px; POSITION: absolute; TOP: 192px" runat="server"
						Width="337px"></asp:TextBox>
					<asp:TextBox id="txt_password" style="Z-INDEX: 109; LEFT: 24px; POSITION: absolute; TOP: 224px"
						runat="server" Width="337px" TextMode="Password"></asp:TextBox>
					<asp:Button id="btn_enter" style="Z-INDEX: 113; LEFT: 24px; POSITION: absolute; TOP: 256px"
						runat="server" Height="32px" Width="473px" Font-Names="Tahoma" Text="ورود"></asp:Button>
					<asp:regularexpressionvalidator id="rev_mail" style="Z-INDEX: 116; LEFT: 8px; POSITION: absolute; TOP: 192px" runat="server"
						Font-Names="Tahoma" ControlToValidate="txt_mail" ErrorMessage="آدرس پست الكترونيكي وارد شده معتبر نمي باشد..."
						ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:regularexpressionvalidator>
					<asp:requiredfieldvalidator id="rfv_mail" style="Z-INDEX: 117; LEFT: 8px; POSITION: absolute; TOP: 192px" runat="server"
						ControlToValidate="txt_mail" ErrorMessage="لطفا آدرس پست الكترونيكي خود را وارد نمائيد...">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_password" style="Z-INDEX: 120; LEFT: 8px; POSITION: absolute; TOP: 224px"
						runat="server" Font-Names="Tahoma" ControlToValidate="txt_password" ErrorMessage="لطفا كلمه ي عبور را وارد نمائيد...">*</asp:requiredfieldvalidator>
					<asp:textbox id="txt__register_email" style="Z-INDEX: 157; LEFT: 24px; POSITION: absolute; TOP: 384px"
						tabIndex="1" runat="server" Width="309px" Font-Names="Tahoma" MaxLength="255" ReadOnly="True"
						Visible="False"></asp:textbox>
					<asp:button id="btn_change" style="Z-INDEX: 143; LEFT: 24px; POSITION: absolute; TOP: 1096px"
						tabIndex="17" runat="server" Height="32px" Width="473px" Font-Names="Tahoma" Text="ثبت تغييرات"
						Visible="False"></asp:button>
					<asp:label id="lbl_pw" style="Z-INDEX: 138; LEFT: 368px; POSITION: absolute; TOP: 960px" runat="server"
						Visible="False">كلمه ي عبور جديد:</asp:label>
					<asp:label id="lbl_pw_re" style="Z-INDEX: 140; LEFT: 376px; POSITION: absolute; TOP: 992px"
						runat="server" Visible="False">تكرار كلمه ي عبور:</asp:label>
					<asp:label id="lbl_name" style="Z-INDEX: 107; LEFT: 472px; POSITION: absolute; TOP: 416px"
						runat="server" Visible="False">نام:</asp:label>
					<asp:label id="lbl_province" style="Z-INDEX: 124; LEFT: 448px; POSITION: absolute; TOP: 608px"
						runat="server" Visible="False">استان:</asp:label>
					<asp:label id="lbl_city" style="Z-INDEX: 126; LEFT: 424px; POSITION: absolute; TOP: 640px"
						runat="server" Visible="False">شهرستان:</asp:label>
					<asp:label id="lbl_gender" style="Z-INDEX: 114; LEFT: 440px; POSITION: absolute; TOP: 480px"
						runat="server" Visible="False">جنسيت:</asp:label>
					<asp:label id="lbl_age" style="Z-INDEX: 118; LEFT: 464px; POSITION: absolute; TOP: 512px" runat="server"
						Visible="False">سن:</asp:label>
					<asp:label id="lbl_family" style="Z-INDEX: 111; LEFT: 408px; POSITION: absolute; TOP: 448px"
						runat="server" Visible="False">نام خانوادگي:</asp:label>
					<asp:label id="lbl_register_email" style="Z-INDEX: 105; LEFT: 376px; POSITION: absolute; TOP: 384px"
						runat="server" Visible="False">پست الكترونيكي:</asp:label>
					<asp:label id="lbl_license" style="Z-INDEX: 121; LEFT: 344px; POSITION: absolute; TOP: 544px"
						runat="server" Visible="False">مدرك و رشته تحصيلي:</asp:label>
					<asp:label id="lbl_job" style="Z-INDEX: 122; LEFT: 456px; POSITION: absolute; TOP: 576px" runat="server"
						Visible="False">شغل:</asp:label>
					<asp:label id="lbl_address" style="Z-INDEX: 129; LEFT: 456px; POSITION: absolute; TOP: 736px"
						runat="server" Visible="False">آدرس:</asp:label>
					<asp:label id="lbl_tel" style="Z-INDEX: 133; LEFT: 464px; POSITION: absolute; TOP: 800px" runat="server"
						Visible="False">تلفن:</asp:label>
					<asp:textbox id="txt_license" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 544px"
						tabIndex="6" runat="server" Width="309px" Font-Names="Tahoma" MaxLength="50" Visible="False"></asp:textbox>
					<asp:image id="img_spacer_1" style="Z-INDEX: 104; LEFT: 24px; POSITION: absolute; TOP: 336px"
						runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif" Visible="False"></asp:image>
					<asp:textbox id="txt_name" style="Z-INDEX: 110; LEFT: 24px; POSITION: absolute; TOP: 416px" tabIndex="2"
						runat="server" Width="309px" Font-Names="Tahoma" MaxLength="35" Visible="False"></asp:textbox>
					<asp:textbox id="txt_family" style="Z-INDEX: 112; LEFT: 24px; POSITION: absolute; TOP: 448px"
						tabIndex="3" runat="server" Width="309px" Font-Names="Tahoma" MaxLength="35" Visible="False"></asp:textbox>
					<asp:dropdownlist id="drp_gender" style="Z-INDEX: 115; LEFT: 24px; POSITION: absolute; TOP: 480px"
						tabIndex="4" runat="server" Width="309px" Font-Names="Tahoma" Visible="False">
						<asp:ListItem Value="zero">[انتخاب جنسيت]</asp:ListItem>
						<asp:ListItem Value="m">مرد</asp:ListItem>
						<asp:ListItem Value="f">زن</asp:ListItem>
					</asp:dropdownlist>
					<asp:textbox id="txt_age" style="Z-INDEX: 119; LEFT: 24px; POSITION: absolute; TOP: 512px" tabIndex="5"
						runat="server" Width="309px" Font-Names="Tahoma" MaxLength="3" Visible="False"></asp:textbox>
					<asp:textbox id="txt_job" style="Z-INDEX: 123; LEFT: 24px; POSITION: absolute; TOP: 576px" tabIndex="7"
						runat="server" Width="309px" Font-Names="Tahoma" MaxLength="50" Visible="False"></asp:textbox>
					<asp:dropdownlist id="drp_province" style="Z-INDEX: 125; LEFT: 24px; POSITION: absolute; TOP: 608px"
						tabIndex="8" runat="server" Width="309px" Font-Names="Tahoma" Visible="False">
						<asp:ListItem Value="zero">[انتخاب استان]</asp:ListItem>
						<asp:ListItem Value="01">آذربايجان شرقي</asp:ListItem>
						<asp:ListItem Value="02">آذربايجان غربي</asp:ListItem>
						<asp:ListItem Value="03">اردبيل</asp:ListItem>
						<asp:ListItem Value="04">اصفهان</asp:ListItem>
						<asp:ListItem Value="05">ايلام</asp:ListItem>
						<asp:ListItem Value="06">بوشهر</asp:ListItem>
						<asp:ListItem Value="07">تهران</asp:ListItem>
						<asp:ListItem Value="08">چهارمحال و بختياري</asp:ListItem>
						<asp:ListItem Value="09">خراسان جنوبي</asp:ListItem>
						<asp:ListItem Value="10">خراسان رضوي</asp:ListItem>
						<asp:ListItem Value="11">خراسان شمالي</asp:ListItem>
						<asp:ListItem Value="12">خوزستان</asp:ListItem>
						<asp:ListItem Value="13">زنجان</asp:ListItem>
						<asp:ListItem Value="14">سمنان</asp:ListItem>
						<asp:ListItem Value="15">سيستان و بلوچستان</asp:ListItem>
						<asp:ListItem Value="16">فارس</asp:ListItem>
						<asp:ListItem Value="17">قزوين</asp:ListItem>
						<asp:ListItem Value="18">قم</asp:ListItem>
						<asp:ListItem Value="19">كردستان</asp:ListItem>
						<asp:ListItem Value="20">كرمان</asp:ListItem>
						<asp:ListItem Value="21">كرمانشاه</asp:ListItem>
						<asp:ListItem Value="22">كهگيلويه و بويراحمد</asp:ListItem>
						<asp:ListItem Value="23">گلستان</asp:ListItem>
						<asp:ListItem Value="24">گيلان</asp:ListItem>
						<asp:ListItem Value="25">لرستان</asp:ListItem>
						<asp:ListItem Value="26">مازندران</asp:ListItem>
						<asp:ListItem Value="27">مركزي</asp:ListItem>
						<asp:ListItem Value="28">هرمزگان</asp:ListItem>
						<asp:ListItem Value="29">همدان</asp:ListItem>
						<asp:ListItem Value="30">يزد</asp:ListItem>
					</asp:dropdownlist>
					<asp:textbox id="txt_city" style="Z-INDEX: 127; LEFT: 24px; POSITION: absolute; TOP: 640px" tabIndex="9"
						runat="server" Width="309px" Font-Names="Tahoma" MaxLength="40" Visible="False"></asp:textbox>
					<asp:image id="img_spacer_2" style="Z-INDEX: 128; LEFT: 24px; POSITION: absolute; TOP: 688px"
						runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif" Visible="False"></asp:image>
					<asp:textbox id="txt_address" style="Z-INDEX: 130; LEFT: 24px; POSITION: absolute; TOP: 736px"
						tabIndex="10" runat="server" Width="393px" Font-Names="Tahoma" MaxLength="255" Visible="False"></asp:textbox>
					<asp:label id="lbl_postalcode" style="Z-INDEX: 131; LEFT: 432px; POSITION: absolute; TOP: 768px"
						runat="server" Visible="False">كدپستي:</asp:label>
					<asp:textbox id="txt_postalcode" style="Z-INDEX: 132; LEFT: 24px; POSITION: absolute; TOP: 768px"
						tabIndex="11" runat="server" Width="393px" Font-Names="Tahoma" MaxLength="10" Visible="False"></asp:textbox>
					<asp:textbox id="txt_tel" style="Z-INDEX: 134; LEFT: 24px; POSITION: absolute; TOP: 800px" tabIndex="12"
						runat="server" Width="393px" Font-Names="Tahoma" MaxLength="11" Visible="False"></asp:textbox>
					<asp:label id="lbl_fax" style="Z-INDEX: 135; LEFT: 456px; POSITION: absolute; TOP: 832px" runat="server"
						Visible="False">فاكس:</asp:label>
					<asp:textbox id="txt_fax" style="Z-INDEX: 136; LEFT: 24px; POSITION: absolute; TOP: 832px" tabIndex="13"
						runat="server" Width="393px" Font-Names="Tahoma" MaxLength="11" Visible="False"></asp:textbox>
					<asp:image id="img_spacer_3" style="Z-INDEX: 137; LEFT: 24px; POSITION: absolute; TOP: 880px"
						runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif" Visible="False"></asp:image>
					<asp:textbox id="txt_pw" style="Z-INDEX: 139; LEFT: 24px; POSITION: absolute; TOP: 960px" tabIndex="14"
						runat="server" Width="329px" Font-Names="Microsoft Sans Serif" TextMode="Password" MaxLength="20"
						Visible="False"></asp:textbox>
					<asp:textbox id="txt_pw_re" style="Z-INDEX: 141; LEFT: 24px; POSITION: absolute; TOP: 992px"
						tabIndex="15" runat="server" Width="329px" Font-Names="Microsoft Sans Serif" TextMode="Password"
						MaxLength="20" Visible="False"></asp:textbox>
					<asp:image id="img_spacer_4" style="Z-INDEX: 142; LEFT: 24px; POSITION: absolute; TOP: 1040px"
						runat="server" Height="24px" Width="489px" ImageUrl="spacer.gif" Visible="False"></asp:image>
					<asp:requiredfieldvalidator id="rfv_name" style="Z-INDEX: 144; LEFT: 16px; POSITION: absolute; TOP: 416px" runat="server"
						ControlToValidate="txt_name" ErrorMessage="لطفا نام خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_family" style="Z-INDEX: 145; LEFT: 16px; POSITION: absolute; TOP: 448px"
						runat="server" ControlToValidate="txt_family" ErrorMessage="لطفا نام خانوادگي خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_gender" style="Z-INDEX: 146; LEFT: 16px; POSITION: absolute; TOP: 480px"
						runat="server" ControlToValidate="drp_gender" ErrorMessage="لطفا جنسيت خود را انتخاب نمائيد..." Operator="NotEqual"
						ValueToCompare="zero" Visible="False">*</asp:comparevalidator>
					<asp:rangevalidator id="rv_age" style="Z-INDEX: 147; LEFT: 16px; POSITION: absolute; TOP: 512px" runat="server"
						ControlToValidate="txt_age" ErrorMessage="محدوده سن وارد شده معتبر نمي باشد..." MaximumValue="255"
						MinimumValue="1" Visible="False" Type="Integer">*</asp:rangevalidator>
					<asp:requiredfieldvalidator id="rfv_age" style="Z-INDEX: 148; LEFT: 16px; POSITION: absolute; TOP: 512px" runat="server"
						ControlToValidate="txt_age" ErrorMessage="لطفا سن خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_license" style="Z-INDEX: 149; LEFT: 16px; POSITION: absolute; TOP: 544px"
						runat="server" ControlToValidate="txt_license" ErrorMessage="لطفا مدرك تحصيلي خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_job" style="Z-INDEX: 150; LEFT: 16px; POSITION: absolute; TOP: 576px" runat="server"
						ControlToValidate="txt_job" ErrorMessage="لطفا شغل خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_province" style="Z-INDEX: 151; LEFT: 16px; POSITION: absolute; TOP: 608px"
						runat="server" ControlToValidate="drp_province" ErrorMessage="لطفا استان محل سكونت خود را انتخاب نمائيد..."
						Operator="NotEqual" ValueToCompare="zero" Visible="False">*</asp:comparevalidator>
					<asp:requiredfieldvalidator id="rfv_city" style="Z-INDEX: 152; LEFT: 16px; POSITION: absolute; TOP: 640px" runat="server"
						ControlToValidate="txt_city" ErrorMessage="لطفا شهرستان محل سكونت خود را وارد نمائيد..." Visible="False">*</asp:requiredfieldvalidator>
					<asp:label id="lbl_pw_cur" style="Z-INDEX: 158; LEFT: 368px; POSITION: absolute; TOP: 928px"
						runat="server" Visible="False">كلمه ي عبور فعلي:</asp:label>
					<asp:textbox id="txt_pw_cur" style="Z-INDEX: 159; LEFT: 24px; POSITION: absolute; TOP: 928px"
						tabIndex="14" runat="server" Font-Names="Microsoft Sans Serif" Width="329px" TextMode="Password"
						Visible="False" MaxLength="20"></asp:textbox>
					<asp:requiredfieldvalidator id="rfv_pw_cur" style="Z-INDEX: 160; LEFT: 16px; POSITION: absolute; TOP: 928px"
						runat="server" ErrorMessage="لطفا كلمه ي عبور فعلي را وارد نمائيد..." ControlToValidate="txt_pw_cur" Visible="False">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_pw" style="Z-INDEX: 161; LEFT: 16px; POSITION: absolute; TOP: 960px" runat="server"
						ErrorMessage="لطفا كلمه ي عبور جديد را تعيين نمائيد..." ControlToValidate="txt_pw" Visible="False">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_pw_re" style="Z-INDEX: 162; LEFT: 16px; POSITION: absolute; TOP: 992px" runat="server"
						ErrorMessage="لطفا كلمه ي عبور جديد را تائيد نمائيد..." ControlToValidate="txt_pw_re" Visible="False"
						ControlToCompare="txt_pw">*</asp:comparevalidator>
					<asp:requiredfieldvalidator id="rfv_pw_re" style="Z-INDEX: 163; LEFT: 16px; POSITION: absolute; TOP: 992px"
						runat="server" ErrorMessage="لطفا كلمه ي عبور جديد را تائيد نمائيد..." ControlToValidate="txt_pw_re" Visible="False">*</asp:requiredfieldvalidator></P>
			</form>
		</FONT>
	</body>
</HTML>
