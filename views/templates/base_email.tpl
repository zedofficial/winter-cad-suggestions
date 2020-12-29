<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	</head>
	<body bgcolor="#F7F7F7" style="font-size:16px">
		<table width="100%" bgcolor="#F7F7F7" cellpadding="0" cellspacing="0" border="0" style="text-align:center;font-size:14px;">
			<tr>
				<td height="40">&nbsp;</td>
			</tr>
			{{ if .logo }}
			<tr>
				<td>
					<img height="50" src="{{ .logo }}"/>
				</td>
			</tr>
			<tr>
				<td height="10" style="line-height:1px;">&nbsp;</td>
			</tr>
			{{ end }}
			<tr>
				<td align="center">
					<table bgcolor="#FFFFFF" cellpadding="0" cellspacing="0" border="0" style="text-align:left;padding:20px;margin:10px;border-radius:5px;color:#1c262d;border:1px solid #ECECEC;min-width:320px;max-width:660px;">
						{{ .body }}
					</table>
				</td>
			</tr>
			<tr>
				<td>
					<span style="color:#666;font-size:11px">This email was sent from a notification-only address that cannot accept incoming email. Please do not reply to this message.</span>
				</td>
			</tr>
			<tr>
				<td height="40">&nbsp;</td>
			</tr>
		</table>
	</body>
</html>