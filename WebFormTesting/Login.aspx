<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFormTesting.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title></title>
</head>
<body>
	<form id="login" method="post" runat="server">
		<div>
			<div style="height: 250px; width: 500px; position: absolute; left: 380px; top: 120px;">
				<div class="clsText10">
					<asp:TextBox ID="txtUsername" TabIndex="1" Width="160px" runat="server" ToolTip="Enter User Name"
						MaxLength="100" Style="position: absolute; right: 130px; top: 5px;"></asp:TextBox>
					<br />
					<asp:TextBox ID="txtPassword" TabIndex="2" runat="server" ToolTip="Enter Password"
						MaxLength="25" Width="160px" TextMode="Password" Style="position: absolute; right: 130px; top: 50px;"></asp:TextBox>
					<br />
					<asp:Label ID="Label1" runat="server" CssClass="clsText10"
						Style="font-weight: bold; position: absolute; right: 120px; top: 85px;" Text="(Please note: Password values are case sensitive.)"></asp:Label>
					<asp:Button ID="btnLogin" TabIndex="3" runat="server" Text="Login" CssClass="btn btn-primary"
						ToolTip="Verify User Name and Password" OnClick="btnLogin_Click" Width="120"
						Style="position: absolute; right: 180px; top: 180px;"></asp:Button>
					<div>
						<asp:Label ID="lblUsername" Text="User Name:&nbsp;" runat="server" Style="position: absolute; right: 310px; top: 5px;"></asp:Label>
						<br />
						<asp:Label ID="lblPassword" Text="Password:&nbsp;" runat="server" Style="position: absolute; right: 310px; top: 50px;"></asp:Label>
						<br />
						<asp:Label ID="txtError" runat="server" Visible="true" Style="z-index: 100; width: 450px; text-align: right; position: absolute; top: 115px; right: 130px;"></asp:Label>
					</div>
				</div>
				<div>
					<div>
						<asp:Button ID="btnEmailPwd" UseSubmitBehavior="true" ToolTip="Email password to email address on file." CssClass="btn"
							TabIndex="4" runat="server" Text="Forgot Password" OnClick="btnEmailPwd_Click"
							Style="position: absolute; right: 260px; top: 230px;" />
						<asp:Button ID="btnChangePwd" ToolTip="Change Password." TabIndex="5" CssClass="btn"
							runat="server" Text="Change Password" OnClick="btnChangePwd_Click" Style="position: absolute; right: 80px; top: 230px;" />
					</div>
					<asp:Label ID="txtError1" runat="server" Visible="false" Style="z-index: 100; width: 450px; line-height: 1.35em; text-align: left; position: absolute; top: 280px; right: 50px;"></asp:Label>

				</div>
			</div>
		</div>
	</form>
</body>
</html>
