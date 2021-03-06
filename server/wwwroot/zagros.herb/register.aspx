<%@ Page language="c#" Codebehind="register.aspx.cs" AutoEventWireup="false" Inherits="zagros_herb.wfrm_register" errorPage="error.html" codePage="1200" %>
<HTML lang="fa" dir="rtl">
	<HEAD>
		<title>ثبت نام</title>
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
	<body ms_positioning="GridLayout" onkeypress="if (window.event.keyCode == 27) window.close()">
		<FONT face="Tahoma">
			<form id="wfrm_Register" method="post" runat="server">
				<P align="justify">
					<asp:textbox id="txt__register_email" style="Z-INDEX: 105; LEFT: 24px; POSITION: absolute; TOP: 384px"
						tabIndex="1" runat="server" MaxLength="255" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:button id="btn_i_agree" style="Z-INDEX: 145; LEFT: 24px; POSITION: absolute; TOP: 1208px"
						tabIndex="17" runat="server" Width="473px" Font-Names="Tahoma" Text="من متن توافق نامه را خوانده ام و با تمامي شرايط آن موافقم - تائيد..."
						Height="32px"></asp:button>
					<asp:label id="lbl_pw" style="Z-INDEX: 135; LEFT: 408px; POSITION: absolute; TOP: 928px" runat="server">كلمه ي عبور:</asp:label>
					<asp:label id="lbl_pw_re" style="Z-INDEX: 138; LEFT: 376px; POSITION: absolute; TOP: 960px"
						runat="server">تكرار كلمه ي عبور:</asp:label>
					<asp:label id="lbl_name" style="Z-INDEX: 107; LEFT: 472px; POSITION: absolute; TOP: 416px"
						runat="server">نام:</asp:label>
					<asp:label id="lbl_agreement" style="Z-INDEX: 143; LEFT: 424px; POSITION: absolute; TOP: 1056px"
						runat="server">توافق نامه:</asp:label>
					<asp:label id="lbl_province" style="Z-INDEX: 120; LEFT: 448px; POSITION: absolute; TOP: 608px"
						runat="server">استان:</asp:label>
					<asp:label id="lbl_city" style="Z-INDEX: 123; LEFT: 424px; POSITION: absolute; TOP: 640px"
						runat="server">شهرستان:</asp:label>
					<asp:label id="lbl_gender" style="Z-INDEX: 111; LEFT: 440px; POSITION: absolute; TOP: 480px"
						runat="server">جنسيت:</asp:label>
					<asp:label id="lbl_age" style="Z-INDEX: 114; LEFT: 464px; POSITION: absolute; TOP: 512px" runat="server">سن:</asp:label>
					<asp:label id="lbl_family" style="Z-INDEX: 109; LEFT: 408px; POSITION: absolute; TOP: 448px"
						runat="server">نام خانوادگي:</asp:label>
					<asp:label id="lbl_register_email" style="Z-INDEX: 104; LEFT: 376px; POSITION: absolute; TOP: 384px"
						runat="server">پست الكترونيكي:</asp:label>
					<asp:label id="lbl_license" style="Z-INDEX: 117; LEFT: 344px; POSITION: absolute; TOP: 544px"
						runat="server">مدرك و رشته تحصيلي:</asp:label>
					<asp:label id="lbl_job" style="Z-INDEX: 118; LEFT: 456px; POSITION: absolute; TOP: 576px" runat="server">شغل:</asp:label>
					<asp:label id="lbl_address" style="Z-INDEX: 126; LEFT: 456px; POSITION: absolute; TOP: 736px"
						runat="server">آدرس:</asp:label>
					<asp:label id="lbl_tel" style="Z-INDEX: 130; LEFT: 464px; POSITION: absolute; TOP: 800px" runat="server">تلفن:</asp:label>
					<asp:textbox id="txt_license" style="Z-INDEX: 100; LEFT: 24px; POSITION: absolute; TOP: 544px"
						tabIndex="6" runat="server" MaxLength="50" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:label id="lbl_panel" style="Z-INDEX: 101; LEFT: 24px; POSITION: absolute; TOP: 16px" runat="server"
						Width="473px" Font-Names="Tahoma" Height="48px" Font-Bold="True" ForeColor="Blue">پس از تكميل و ارسال فرم ذيل مي توانيد از خدمات اين وب سايت مانند خبرنامه و... بهره مند شويد.</asp:label>
					<asp:validationsummary id="vs_generated_err" style="Z-INDEX: 102; LEFT: 24px; POSITION: absolute; TOP: 72px"
						runat="server" Width="473px" Font-Names="Tahoma" Height="40px"></asp:validationsummary>
					<asp:image id="img_spacer_1" style="Z-INDEX: 103; LEFT: 24px; POSITION: absolute; TOP: 336px"
						runat="server" Width="489px" Height="24px" ImageUrl="spacer.gif"></asp:image>
					<asp:textbox id="txt_name" style="Z-INDEX: 108; LEFT: 24px; POSITION: absolute; TOP: 416px" tabIndex="2"
						runat="server" MaxLength="35" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:textbox id="txt_family" style="Z-INDEX: 110; LEFT: 24px; POSITION: absolute; TOP: 448px"
						tabIndex="3" runat="server" MaxLength="35" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:dropdownlist id="drp_gender" style="Z-INDEX: 112; LEFT: 24px; POSITION: absolute; TOP: 480px"
						tabIndex="4" runat="server" Width="309px" Font-Names="Tahoma">
						<asp:ListItem Value="zero">[انتخاب جنسيت]</asp:ListItem>
						<asp:ListItem Value="m">مرد</asp:ListItem>
						<asp:ListItem Value="f">زن</asp:ListItem>
					</asp:dropdownlist><asp:textbox id="txt_age" style="Z-INDEX: 115; LEFT: 24px; POSITION: absolute; TOP: 512px" tabIndex="5"
						runat="server" MaxLength="3" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:textbox id="txt_job" style="Z-INDEX: 119; LEFT: 24px; POSITION: absolute; TOP: 576px" tabIndex="7"
						runat="server" MaxLength="50" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:dropdownlist id="drp_province" style="Z-INDEX: 121; LEFT: 24px; POSITION: absolute; TOP: 608px"
						tabIndex="8" runat="server" Width="309px" Font-Names="Tahoma">
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
					<asp:textbox id="txt_city" style="Z-INDEX: 124; LEFT: 24px; POSITION: absolute; TOP: 640px" tabIndex="9"
						runat="server" MaxLength="40" Width="309px" Font-Names="Tahoma"></asp:textbox>
					<asp:image id="img_spacer_2" style="Z-INDEX: 125; LEFT: 24px; POSITION: absolute; TOP: 688px"
						runat="server" Width="489px" Height="24px" ImageUrl="spacer.gif"></asp:image>
					<asp:textbox id="txt_address" style="Z-INDEX: 127; LEFT: 24px; POSITION: absolute; TOP: 736px"
						tabIndex="10" runat="server" MaxLength="255" Width="393px" Font-Names="Tahoma"></asp:textbox>
					<asp:label id="lbl_postalcode" style="Z-INDEX: 128; LEFT: 432px; POSITION: absolute; TOP: 768px"
						runat="server">كدپستي:</asp:label>
					<asp:textbox id="txt_postalcode" style="Z-INDEX: 129; LEFT: 24px; POSITION: absolute; TOP: 768px"
						tabIndex="11" runat="server" MaxLength="10" Width="393px" Font-Names="Tahoma"></asp:textbox>
					<asp:textbox id="txt_tel" style="Z-INDEX: 131; LEFT: 24px; POSITION: absolute; TOP: 800px" tabIndex="12"
						runat="server" MaxLength="11" Width="393px" Font-Names="Tahoma"></asp:textbox>
					<asp:label id="lbl_fax" style="Z-INDEX: 132; LEFT: 456px; POSITION: absolute; TOP: 832px" runat="server">فاكس:</asp:label>
					<asp:textbox id="txt_fax" style="Z-INDEX: 133; LEFT: 24px; POSITION: absolute; TOP: 832px" tabIndex="13"
						runat="server" MaxLength="11" Width="393px" Font-Names="Tahoma"></asp:textbox>
					<asp:image id="img_spacer_3" style="Z-INDEX: 134; LEFT: 24px; POSITION: absolute; TOP: 880px"
						runat="server" Width="489px" Height="24px" ImageUrl="spacer.gif"></asp:image>
					<asp:textbox id="txt_pw" style="Z-INDEX: 136; LEFT: 24px; POSITION: absolute; TOP: 928px" tabIndex="14"
						runat="server" MaxLength="20" Width="337px" Font-Names="Microsoft Sans Serif" TextMode="Password"></asp:textbox>
					<asp:textbox id="txt_pw_re" style="Z-INDEX: 139; LEFT: 24px; POSITION: absolute; TOP: 960px"
						tabIndex="15" runat="server" MaxLength="20" Width="337px" Font-Names="Microsoft Sans Serif"
						TextMode="Password"></asp:textbox>
					<asp:image id="img_spacer_4" style="Z-INDEX: 142; LEFT: 24px; POSITION: absolute; TOP: 1008px"
						runat="server" Width="489px" Height="24px" ImageUrl="spacer.gif"></asp:image>
					<asp:textbox id="txt__agreement" style="Z-INDEX: 144; LEFT: 24px; POSITION: absolute; TOP: 1056px"
						tabIndex="16" runat="server" Width="385px" Font-Names="Tahoma" Height="128px" TextMode="MultiLine"
						ReadOnly="True"></asp:textbox>
					<asp:requiredfieldvalidator id="rfv__register_email" style="Z-INDEX: 155; LEFT: 16px; POSITION: absolute; TOP: 384px"
						runat="server" ErrorMessage="لطفا آدرس پست الكترونيكي خود را وارد نمائيد..." ControlToValidate="txt__register_email">*</asp:requiredfieldvalidator>
					<asp:regularexpressionvalidator id="rev__register_email" style="Z-INDEX: 156; LEFT: 16px; POSITION: absolute; TOP: 384px"
						runat="server" ErrorMessage="آدرس پست الكترونيكي وارد شده معتبر نمي باشد..." ControlToValidate="txt__register_email"
						ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:regularexpressionvalidator>
					<asp:requiredfieldvalidator id="rfv_name" style="Z-INDEX: 157; LEFT: 16px; POSITION: absolute; TOP: 416px" runat="server"
						ErrorMessage="لطفا نام خود را وارد نمائيد..." ControlToValidate="txt_name">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_family" style="Z-INDEX: 158; LEFT: 16px; POSITION: absolute; TOP: 448px"
						runat="server" ErrorMessage="لطفا نام خانوادگي خود را وارد نمائيد..." ControlToValidate="txt_family">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_gender" style="Z-INDEX: 159; LEFT: 16px; POSITION: absolute; TOP: 480px"
						runat="server" ErrorMessage="لطفا جنسيت خود را انتخاب نمائيد..." ControlToValidate="drp_gender" Operator="NotEqual"
						ValueToCompare="zero">*</asp:comparevalidator>
					<asp:rangevalidator id="rv_age" style="Z-INDEX: 160; LEFT: 16px; POSITION: absolute; TOP: 512px" runat="server"
						ErrorMessage="محدوده سن وارد شده معتبر نمي باشد..." ControlToValidate="txt_age" MaximumValue="255"
						MinimumValue="1" Type="Integer">*</asp:rangevalidator>
					<asp:requiredfieldvalidator id="rfv_age" style="Z-INDEX: 161; LEFT: 16px; POSITION: absolute; TOP: 512px" runat="server"
						ErrorMessage="لطفا سن خود را وارد نمائيد..." ControlToValidate="txt_age">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_license" style="Z-INDEX: 162; LEFT: 16px; POSITION: absolute; TOP: 544px"
						runat="server" ErrorMessage="لطفا مدرك تحصيلي خود را وارد نمائيد..." ControlToValidate="txt_license">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_job" style="Z-INDEX: 163; LEFT: 16px; POSITION: absolute; TOP: 576px" runat="server"
						ErrorMessage="لطفا شغل خود را وارد نمائيد..." ControlToValidate="txt_job">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_province" style="Z-INDEX: 164; LEFT: 16px; POSITION: absolute; TOP: 608px"
						runat="server" ErrorMessage="لطفا استان محل سكونت خود را انتخاب نمائيد..." ControlToValidate="drp_province"
						Operator="NotEqual" ValueToCompare="zero">*</asp:comparevalidator>
					<asp:requiredfieldvalidator id="rfv_city" style="Z-INDEX: 165; LEFT: 16px; POSITION: absolute; TOP: 640px" runat="server"
						ErrorMessage="لطفا شهرستان محل سكونت خود را وارد نمائيد..." ControlToValidate="txt_city">*</asp:requiredfieldvalidator>
					<asp:requiredfieldvalidator id="rfv_pw" style="Z-INDEX: 166; LEFT: 16px; POSITION: absolute; TOP: 928px" runat="server"
						ErrorMessage="لطفا كلمه ي عبور را تعيين نمائيد..." ControlToValidate="txt_pw">*</asp:requiredfieldvalidator>
					<asp:comparevalidator id="cv_pw_re" style="Z-INDEX: 167; LEFT: 16px; POSITION: absolute; TOP: 960px" runat="server"
						ErrorMessage="لطفا كلمه ي عبور را تائيد نمائيد..." ControlToValidate="txt_pw_re" ControlToCompare="txt_pw">*</asp:comparevalidator>
					<asp:requiredfieldvalidator id="rfv_pw_re" style="Z-INDEX: 168; LEFT: 16px; POSITION: absolute; TOP: 960px"
						runat="server" ErrorMessage="لطفا كلمه ي عبور را تائيد نمائيد..." ControlToValidate="txt_pw_re">*</asp:requiredfieldvalidator></P>
			</form>
		</FONT>
	</body>
</HTML>
