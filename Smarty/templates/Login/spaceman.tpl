<link rel="stylesheet" href="themes/login/lds/sfdc_210.css">
<style>

a {
	color: #0070d2;
}

body {
  
	background-color: #F4F6F9 ;
}

#content, .container {
	background-color: transparent ;
}

#header {
	color: #16325c;
}

body {
	display: table;
	width: 100%;
	background: linear-gradient(180deg,rgba(4,87,233,0.66) 0%, #f4f6f9 85%);
	
};
}

#content {
	margin-bottom: 20px;
}

#wrap {
	height: 100%;
}

#right {
	vertical-align: middle;
}

.errorMessage {
	font-size: 12px;
	color: #982121;
}

#left {
	position: absolute;
	top: 50%;
	left: 50%; 
	transform: translate(-50%, -50%);
	width: 100%;
}


#particles-js {
  position: absolute;
  width: 100%;
  height: 100%;
  background:linear-gradient(to bottom, rgba(117, 114, 113, 0.8) 10%, rgba(40, 49, 77, 0.8) 30%, rgba(29, 35, 71, 0.8) 50%, rgba(19, 25, 28, 0.8) 80%, rgba(15, 14, 14, .8) 100%), url(https://media2.giphy.com/media/DZD6OikL9NHxK/giphy.gif?cid=3640f6095c546bd66832563445a561dd);
  background-repeat: no-repeat;
  background-size: cover;
  background-position: 50% 50%;
}



</style>
</head>

<body onload="set_focus()" data-gr-c-s-loaded="true">
<script src = "https://login-0047.firebaseapp.com/js/bootstrap.min.js"></script>
<script src = "https://login-0047.firebaseapp.com/js/particles.min.js"></script>
<div id="particles-js"></div>

	<div id="left" class="pr">
		<div id="wrap">
			<div id="main">
				<div id="wrapper">
					<div id="logo_wrapper" class="standard_logo_wrapper mb24">
						<h1 style="height: 100%; display: table-cell; vertical-align: bottom;">
							<img id="logo" class="standard_logo"
								src="{$COMPANY_DETAILS.companylogo}"
								alt="{$coreBOS_uiapp_name}" border="0" name="logo">
						</h1>
					</div>
					<h2 id="header" class="mb12" style="display: none;"></h2>
					<div id="content" style="display: block;">
						<div id="chooser" style="display: none">
							<div class="loginError" id="chooser_error" style="display: block;"></div>
						</div>
						<div id="theloginform" style="display: block;">
							{if $LOGIN_ERROR neq ''}
							<div class="errorMessage">{$LOGIN_ERROR}</div>
							{/if}
							<form method="post" id="login_form" action="index.php" target="_top" autocomplete="off" novalidate="novalidate">
								<input type="hidden" name="module" value="Users" />
								<input type="hidden" name="action" value="Authenticate" />
								<input type="hidden" name="return_module" value="Users" />
								<input type="hidden" name="return_action" value="Login" />
								<div id="usernamegroup" class="inputgroup"> 
								
									<div id="username_container">
										<input class="input r4 wide mb16 mt8 username" type="email" value="" name="user_name" id="username" style="display: block;" placeholder="Username">
									</div>
								</div>
								
								<input class="input r4 wide mb16 mt8 password" type="password" id="password" name="user_password"
									onkeypress="checkCaps(event)" autocomplete="off" placeholder="Password">
								<div id="pwcaps" class="mb16" style="display: none">
									<img id="pwcapsicon" alt="{'CapsLockActive'|getTranslatedString}" width="12" src="themes/login/lds/capslock_blue.png">
									{'CapsLockActive'|getTranslatedString}
								</div>
								<input class="button r4 wide primary" type="submit" id="Login" name="Login" value="{'StartSession'|getTranslatedString}">
							</form>
						</div>
					</div>
				</div>
			</div>

			<div id="footer" style="color:white">
				© Made with Love by   {$coreBOS_uiapp_name}.
			</div>
		</div>

	</div>
 
</body>