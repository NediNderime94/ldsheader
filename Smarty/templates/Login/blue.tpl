<link rel="stylesheet" href="themes/login/lds/sfdc_210.css">
<style>

a {
	color: #0070d2;
}

body {
  
	background-color: #F4F6F9 ;
}

#content, .container {
	
	background-color: rgba(255,255,255,0.30);
	padding-top: 20px;
	
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

html,body{
  padding: 0;
  margin:0;
}
#pageWrapper{
  background-color: #009dcd;
  position: fixed;
  width: 100%;
  height: 100%;
  padding: 0;
  margin:0;
}
.wave,
        .wave::before,
        .wave::after {
            content: '';
            position: absolute;
            top: 50%;
            left: 50%;
            width: 250vw;
            height: 250vw;
            margin-left: -125vw;
            transform-origin: 50% 50%;
            background-image: linear-gradient( rgba(150,255,255,0.5), rgba(166, 19, 171, 0.5) );
            border-radius: 38% 42%;
            box-shadow: inset 0 0 10vw rgba(255,255,255,0.5);
            animation: spin 16s infinite linear;
            z-index: 10;
        }

        .wave::before {
            width: 105%;
            height: 95%;
            margin-top: -125vw;
            transform-origin: 49% 51%;
            background-image:
            linear-gradient(rgba(255,180,150,0.5), #009DCD);
            border-radius: 40% 38%;
            animation: spin 13s infinite linear;
        }

        .wave::after {
            width: 102%;
            height: 98%;
            margin-top: -125vw;
            transform-origin: 51% 49%;
            background-image:
            linear-gradient(rgba(100,240,150,0.5),rgba(80,200,255,0.5));
            border-radius: 48% 42%;
            animation: spin 10s infinite linear;
        }

        @keyframes  spin {
            100% { transform: rotate(360deg); }
        }

/***button***/
.wrapper { 
	display: table;
	margin: 0 auto;
}
.container {
	display: table-cell;
	vertical-align: middle;
	padding: 1em 0 1em;
	padding: 30px; 
	margin: 0 auto; }
button { 
	background-color: #F86F8B;
	border: none; 
	margin: 0 auto;
	display: block;
	border-radius: 15px; 
	color: #fff; 
	padding: 1rem 1.6rem; 
	font-size: 16px; 
	font-weight: 400; 
	letter-spacing: .03em; 
	position: relative; 
	-webkit-animation: button-bounce 2200ms forwards infinite cubic-bezier(0.165, 0.84, 0.44, 1); 
	-moz-animation: button-bounce 2200ms forwards infinite cubic-bezier(0.165, 0.84, 0.44, 1);
	animation: button-bounce 2200ms forwards infinite cubic-bezier(0.165, 0.84, 0.44, 1);
	-webkit-transition: background-color 0.3s ease; 
	-moz-transition: background-color 0.3s ease;
	transition: background-color 0.3s ease; /*&:before */ /*&:hover:before,*/ }
button:hover { 
	background-color: #f7899f; }
button:focus { 
	outline: none; } 
button:after { 
	background-color: #F86F8B;
	content: ""; 
	position: absolute;
	left: 0px; 
	top: 0px; 
	width: 100%; 
	height: 100%; 
	border-radius: 5px;
	-webkit-animation: button-blip 2200ms forwards infinite cubic-bezier(0.215, 0.61, 0.355, 1); 
	-moz-animation: button-blip 2200ms forwards infinite cubic-bezier(0.215, 0.61, 0.355, 1);
	animation: button-blip 2200ms forwards infinite cubic-bezier(0.215, 0.61, 0.355, 1); } 
button:hover:after {
	border-color: transparent; } 
@-webkit-keyframes button-bounce { 
	0% { transform: scale(1); 
	} 
	10% { transform: scale(0.96); }
	20% { transform: scale(1.04); }
	52%, 100% { transform: scale(1); } 
}
@-moz-keyframes button-bounce { 
	0% { transform: scale(1); } 
	10% { transform: scale(0.96); }
	20% { transform: scale(1.04); } 
	52%, 100% { transform: scale(1); } 
}
@keyframes button-bounce { 
	0% { transform: scale(1); } 
	10% { transform: scale(0.96); }
	20% { transform: scale(1.04); } 
	52%, 100% { transform: scale(1); } 
} 
@-webkit-keyframes button-blip { 
	0% { transform: scaleX(1) scaleY(1); opacity: 0; }
	10% { transform: scaleX(1) scaleY(1); opacity: .7; }
	30%, 99% { transform: scaleX(1.08) scaleY(1.35); opacity: 0; } 
	100% { transform: scaleX(1) scaleY(1); opacity: 0; } 
}
@-moz-keyframes button-blip { 
	0% { transform: scaleX(1) scaleY(1); opacity: 0; }
	10% { transform: scaleX(1) scaleY(1); opacity: .7; }
	30%, 99% { transform: scaleX(1.08) scaleY(1.35); opacity: 0; }
	100% { transform: scaleX(1) scaleY(1); opacity: 0; } 
} 
@keyframes button-blip { 
	0% { transform: scaleX(1) scaleY(1); opacity: 0; } 
	10% { transform: scaleX(1) scaleY(1); opacity: .7; }
	30%, 99% { transform: scaleX(1.08) scaleY(1.35); opacity: 0; } 
	100% { transform: scaleX(1) scaleY(1); opacity: 0; }
} 
.scrolls{
  display: block;
  overflow-y: auto;
  border: 0;
  height: 100%;
  padding: 0; 
  margin: 0 auto; 
  position: relative;
}
.Text{
  clear: both; 
  overflow: hidden;
  z-index: 99;
  width: 640px; 
  text-align: center;
  display: block;
  margin: 0 auto; 
  border: 0;
  padding: 0;
  position: relative;
}
.Text span{
  font-family: 'Lato', sans-serif !important;
  font-style: normal;
  font-weight: 100;
  font-size: 70px;
  color: #333;
  display: block;
  margin: 0 auto; 
}


</style>
</head>

<body onload="set_focus()" data-gr-c-s-loaded="true"> 

<div id="pageWrapper">
  <div class="wave">&nbsp;</div>
  <div class="scrolls">
     <div class="Text">
        <span></span>
     </div>
    </div>
</div>

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