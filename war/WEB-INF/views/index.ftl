<#import 'spring.ftl' as z/>
<#import 'lib/layout.ftl' as l/>
<@l.page  'index' 'Index'>
	<a class="anchor" id="top"></a>
	<div class="splash-container">
		<div class="splash">
			<img class="splash-img" src="/images/kelsey.jpg">
			<h1 class="splash-heading fancy no-upper"><@z.message 'index.splash.heading'/></h1>
			<p class="splash-blurb"><@z.message 'index.splash.blurb'/></p>
			<div id="splash-buttons" class="splash-buttons">
				<a class="pure-button pure-button-primary" href="#getinvolved" alt="Get Involved">Get Involved</a>
			</div>
		</div>
	</div>
	<div class="content-container">
		<div class="section menu">
			<form class="pure-form">
				<span id="menu-links" class="menu-links">
					<a href="#mission">Our Mission</a>
					|
					<a href="#story">Kelsey's Story</a>
					|
					<a href="#wwd">What We Do</a>
					|
					<a href="#connect">Connect With Us</a>
				</span>
				<label for="search-box">Search KelseysArmy.org</label>
				<input id="searhc-box" name="q" type="text" placeholder="Search KelseysArmy.org">
				<input type="submit" class="pure-button pure-button-primary" value="Search">
			</form>
		</div>
		<a class="anchor" id="mission"></a>
		<div class="content">
			<h1>The KSF&reg; Mission Statement</h1>
			<p><@z.message 'index.missionstmt'/></p>
		</div>
		<a class="anchor" id="story"></a>
		<div class="content">
			<h1>Kelsey's Story</h1>
			<@z.message 'index.story'/>
		</div>
		<a class="anchor" id="wwd"></a>
		<div class="content">
			<h1>What We Do</h1>
			<h3><@z.message 'index.wwd.sas.title'/></h3>
			<p><@z.message 'index.wwd.sas'/></p>
			<h3><@z.message 'index.wwd.sassie.title'/></h3>
			<p><@z.message 'index.wwd.sassie'/></p>
			<h3><@z.message 'index.wwd.pos.title'/></h3>
			<p><@z.message 'index.wwd.pos'/></p>
		</div>
		<a class="anchor" id="connect"></a>
		<div class="section highlight connect">
			<h1 class="alt">Connect With Us</h1>
			<a href="//facebook.com" alt="Facebook"><img src="/images/social/fb.png"></a>
			<a href="//plus.google.com" alt="Google Plus"><img src="/images/social/gp.png"></a>
			<a href="//twitter.com" alt="Twitter"><img src="/images/social/tw.png"></a>
			<a href="//youtube.com" alt="YouTube"><img src="/images/social/yt.png"></a>
		</div>
		<a class="anchor" id="getinvolved"></a>
		<div class="content">
			<h1>Get Involved</h1>
			<div class="pure-g">
				<div class="pure-u-1 pure-u-med-1-2 pure-u-lrg-1-4">
					<h3>
						<i class="fa fa-usd"></i>
						Donate
					</h3>
					<p><@z.message 'index.getinv.donate'/></p>
				</div>
				<div class="pure-u-1 pure-u-med-1-2 pure-u-lrg-1-4">
					<h3>
						<i class="fa fa-shopping-cart"></i>
						Fundraising
					</h3>
					<p><@z.message 'index.getinv.fundraising'/></p>
				</div>
				<div class="pure-u-1 pure-u-med-1-2 pure-u-lrg-1-4">
					<h3>
						<i class="fa fa-users"></i>
						Volunteer
					</h3>
					<p><@z.message 'index.getinv.volunteer'/></p>
				</div>
				<div class="pure-u-1 pure-u-med-1-2 pure-u-lrg-1-4">
					<h3>
						<i class="fa fa-bullhorn"></i>
						Request a SAS
					</h3>
					<p><@z.message 'index.getinv.sas'/></p>
				</div>
			</div>
		</div>
		<div class="section highlight footer">Footer text here...</div>
	</div>
</@>