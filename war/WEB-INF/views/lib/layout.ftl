<#import "../spring.ftl" as z/>

<#macro _doctype>
<!DOCTYPE html>
</#macro>

<#macro _html>
<@_doctype/>
<html>
	<#nested/>
</html>
</#macro>

<#macro _css page>
		<#-- Fonts -->
		<link href='//fonts.googleapis.com/css?family=Allura' rel='stylesheet' type='text/css'>
		<link href='//fonts.googleapis.com/css?family=Josefin Sans' rel='stylesheet' type='text/css'>
		<#-- 3rd Party -->
		<link rel="stylesheet" href="//yui.yahooapis.com/pure/0.4.2/pure-min.css">
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
		<#-- Application -->
		<link rel="stylesheet" href="/css/main.css">
		<link rel="stylesheet" href="/css/${page}.css">
</#macro>

<#macro _js page>
		<#-- jQuery -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<#-- 3rd Party -->
		<script src="/js/3rdp/jquery.scrollTo.min.js"></script>
		<script src="/js/3rdp/jquery.localScroll.min.js"></script>
		<#-- Application -->
		<script src="/js/main.js"></script>
		<script src="/js/${page}.js"></script>
</#macro>

<#macro _head page title>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="<@z.message 'site.description'/> | ${title}">
		<meta name="keywords" content="<@z.message 'site.keywords'/>">
		<title><@z.message 'site.title'/> | ${title}</title>
		<link rel="shortcut icon" href="/favicon.png" type="image/x-icon">
		<@_css page/>
		<@_js page/>
	</head>
</#macro>

<#macro _header>
		<div class="header">
			<div class="home-menu pure-menu pure-menu-open pure-menu-horizontal pure-menu-fixed">
				<a class="pure-menu-heading fancy" href alt="<@z.message 'site.heading.alt'/>">
					<img src="/images/ribbon-blue.jpg">
					<span><@z.message 'site.heading'/></span>
				</a>
				<ul>
					<li class="pure-menu-selected"><a href="#">Home</a></li>
					<li><a href="#">Contact Us</a></li>
					<li><a href="#">Login</a></li>
				</ul>
			</div>
		</div>
</#macro>

<#macro page page title>
<@_html>
	<@_head page title/>
	<body>
		<@_header/>
		<#nested/>
	</body>
</@>
</#macro>