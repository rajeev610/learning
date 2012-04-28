<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<link href="resources/css/home.css" rel="stylesheet" type="text/css"/>
</head>

<body>


<div class="home">
	<!-- Header -->
	<div class="header">
		<div class="bizimg"><img src="resources/images/home/header.jpg" /></div>
		<div class="bizname">site.com</div>
		<div class="slogan">free and easy disposable emails</div>
	</div>
	<!-- /Header -->
	
	<!-- Content -->
	<div class="content">
		<div class="desc-section">
			<div class="description">
				<div class="desc-title">SERVICE DESCRIPTION. PLEASE READ.</div>
				<div class="desc-content">You can create your alias on site.com and all emails sent to that alias will be forwarded to your email account of choice. Your email address is encrypted on our servers and will be kept safe and will not be sold or shared with anyone else. AND you will NEVER receive any unsolicited mail from us.<p> This site intends to provide a free service to all whom chose to use it. Please read or download our privacy policy.</div>
			    <div class="login-input-section rounded-corner">
			        <div class="login-input-left-section">
			        	<div style="color:F4FFDF;" class="vspace">Registered user login:</div>
			        	<div style="color:#B8C894" class="vspace">get your own Free domain</div>
			        	<div class="login-input-reg_btn">click to register....</div>
			        </div>
			        <div class="login-input-right-section">
			        	<div class="vspace"><span>username:</span><input type="text" /></div>
			        	<div><span>password:</span><input type="text" /></div>
			        	<div class="login-input-login_btn">Login</div>
			        </div>
			    </div>
			</div>
			<div class="desc-right-img">
				<img alt="" src="resources/images/home/desc-right-img.jpg">
			</div>
			<div class="clear"></div>
		</div>
		
		<!-- Guest section -->
		<div class="guest-section">
			<div class="guest-form rounded-corner">
			    <div style="color: #9D7E65;margin-bottom:10px">Guest user:</div>
				<div class="guest-field">
		        	<div class="guest-field-seq-bg"><div class="guest-field-seq">1</div></div>
		        	<div class="guest-field-label">choose your domain:</div>
		        	<div class="guest-field-value"><input type="text" placeholder="dropdown.."/></div>
			    </div>
			    <div class="guest-field">
		        	<div class="guest-field-seq-bg"><div class="guest-field-seq">2</div></div>
		        	<div class="guest-field-label">choose your alias:</div>
		        	<div class="guest-field-value"><input type="text" placeholder=""/></div>
			    </div>
			    <div class="guest-field">
		        	<div class="guest-field-seq-bg"><div class="guest-field-seq">3</div></div>
		        	<div class="guest-field-label">email address to forward to:</div>
		        	<div class="guest-field-value"><input type="text" placeholder=""/></div>
			    </div>
			    <div class="guest-field">
		        	<div class="guest-field-seq-bg"><div class="guest-field-seq">4</div></div>
		        	<div class="guest-field-label" style="width:50px">valid for:</div>
		        	<div class="guest-field-value">
		        		<div class="guest-field-radio">
		        			<input type="radio" value=""/>1 hr
		        		</div>
		        		<div class="guest-field-radio">
		        			<input type="radio" value=""/>8 hr
		        		</div>
		        		<div class="guest-field-radio">
		        			<input type="radio" value=""/>24 hr
		        		</div>
		        		<div class="guest-field-radio">
		        			<input type="radio" value=""/>7 days
		        		</div>
		        	</div>
			    </div>
			    <div class="guest-field">
			    	<input type="button" value="submit" />
			    </div>
			    <div class="guest-msg">DONE:&nbsp;&nbsp;enjoy your anonymity :)</div>
			</div>
			<div class="desc-right-img">
				<img alt="" src="resources/images/home/guest-form-right.jpg">
			</div>
			<div class="clear"></div>
		</div>
		<!-- /Guest section -->
	</div>
	<!-- /Content -->
	<footer>&nbsp;</footer>
	
</div>



</body>
</html>
