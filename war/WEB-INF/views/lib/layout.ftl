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

<#macro _head title>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="<@z.message 'site.description'/> | ${title}">
		<meta name="keywords" content="<@z.message 'site.keywords'/>">
		<title><@z.message 'site.title'/> | ${title}</title>
		<link rel="shortcut icon" href="/favicon.png" type="image/x-icon">
		<link rel="stylesheet" href="//yui.yahooapis.com/pure/0.4.2/pure-min.css">
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
		<link href='//fonts.googleapis.com/css?family=Allura' rel='stylesheet' type='text/css'>
		<link href='//fonts.googleapis.com/css?family=Josefin Sans' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="/css/main.css">
		<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.12/angular.min.js"></script>
		<script src="/js/controllers.js"></script>
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

<#macro page title>
<@_html>
	<@_head title/>
	<body>
		<@_header/>
		<#nested/>
	</body>
</@>
</#macro>