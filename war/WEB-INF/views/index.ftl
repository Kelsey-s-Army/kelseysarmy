<#import 'spring.ftl' as z/>
<#import 'lib/layout.ftl' as l/>
<@l.page  'index' 'Index'>
	<a class="anchor" id="top"></a>
	<div class="splash-container">
		<div class="splash">
			<img class="splash-img" src="/images/kelsey.jpg">
			<h1 class="splash-heading fancy no-upper"><@z.message 'site.splash.heading'/></h1>
			<p class="splash-blurb"><@z.message 'site.splash.blurb'/></p>
			<div class="splash-buttons">
				<a class="pure-button pure-button-primary" href="#" alt="">Get Involved</a>
			</div>
		</div>
	</div>
	<div class="content-container">
		<div class="section menu">
			<form class="pure-form">
				<span id="menu-links" class="menu-links">
					<a href="#events">Events & News</a>
					|
					<a href="#connect">Connect With Us</a>
					|
					<a href="#story">Kelsey's Story</a>
				</span>
				<label for="search-box">Search KelseysArmy.org</label>
				<input id="searhc-box" name="q" type="text" placeholder="Search KelseysArmy.org">
				<input type="submit" class="pure-button pure-button-primary" value="Search">
			</form>
		</div>
		<a class="anchor" id="events"></a>
		<div class="content">
			<h1>Events & News</h1>
			<h2>Blah blah blah blah blah.</h2>
			<h4>Thursday, January 27th, 2014</h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent placerat purus adipiscing tellus sollicitudin, et posuere ante accumsan. Praesent tincidunt dui ac leo euismod, id eleifend urna egestas. Sed sed condimentum urna. Suspendisse imperdiet cursus purus, facilisis condimentum eros condimentum vitae. Aenean eget commodo dolor, in pellentesque quam. Fusce volutpat, metus eget tincidunt lobortis, magna dolor pellentesque lacus, in suscipit nisl arcu interdum odio. Suspendisse arcu turpis, facilisis vel sapien in, ullamcorper euismod felis. Integer ut augue vehicula, aliquet lorem vehicula, convallis sem. Maecenas rutrum tellus vitae molestie placerat. Quisque massa nisl, elementum ut purus a, gravida dictum turpis.</p>
			<p>Nullam eu turpis id libero malesuada varius a ut orci. Nullam ornare massa sit amet turpis tincidunt eleifend. In hac habitasse platea dictumst. Quisque ac condimentum libero. Maecenas ipsum ligula, pretium in lectus facilisis, ornare lacinia leo. Cras interdum venenatis risus, non vehicula nunc ultricies vel. Nunc sed dictum tortor. Phasellus placerat nibh nunc, vel mollis erat tristique sit amet. Aliquam accumsan massa ac enim fringilla consequat. Aliquam luctus adipiscing lorem id aliquet. Phasellus pellentesque hendrerit quam commodo ultrices.</p>
			<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed luctus at orci sit amet lacinia. Nulla rhoncus sapien ac dolor hendrerit, vel sollicitudin quam convallis. Quisque massa lorem, consequat eget convallis sit amet, cursus at justo. Vestibulum fermentum consectetur massa. Vestibulum eget tellus a enim suscipit auctor. Phasellus quis consectetur urna. Nulla eu ornare mi, in luctus mauris. Proin dolor eros, dapibus vitae condimentum vel, faucibus vel justo. Nam pharetra malesuada lorem, vitae faucibus nulla pharetra vitae. Sed auctor mollis dignissim.</p>
			<p>Praesent in malesuada turpis. Mauris aliquet justo cursus lacus venenatis aliquet. Sed tristique commodo facilisis. Etiam gravida eget orci in suscipit. Aliquam auctor pellentesque aliquet. Cras vel arcu sed dui tempor ultricies. Suspendisse ligula dolor, luctus sit amet mi non, convallis cursus enim. Sed adipiscing sapien quis arcu accumsan, tristique feugiat est consectetur. Vestibulum egestas rhoncus ligula at viverra. Sed at metus sit amet libero ullamcorper convallis quis sit amet tellus. Aenean non felis dui.</p>
			<p>Vestibulum lacinia aliquam odio, at tincidunt nulla varius in. Nam nec egestas nulla, vitae iaculis magna. Nullam porta pretium velit eu tempor. Integer varius dignissim pellentesque. Donec sem metus, hendrerit eu diam sed, placerat venenatis nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed et placerat urna. Morbi vel augue et lectus viverra consectetur. Suspendisse sed porttitor quam, non lacinia dui. Nulla at eros mollis, malesuada sem in, scelerisque urna. Cras vestibulum, velit at semper aliquet, erat erat adipiscing orci, eleifend auctor nisl enim non erat. Phasellus eget venenatis erat. Cras tristique, turpis sed vestibulum fringilla, odio lorem malesuada erat, et iaculis ante urna ut lorem. Praesent suscipit enim eget augue convallis volutpat. Duis odio nunc, convallis et dolor ut, tempus volutpat orci. Pellentesque nisi augue, porttitor sed posuere at, vestibulum a lacus.</p>
			
			<h2>Blah blah blah blah blah.</h2>
			<h4>Saturday, January 1st, 2014</h4>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent placerat purus adipiscing tellus sollicitudin, et posuere ante accumsan. Praesent tincidunt dui ac leo euismod, id eleifend urna egestas. Sed sed condimentum urna. Suspendisse imperdiet cursus purus, facilisis condimentum eros condimentum vitae. Aenean eget commodo dolor, in pellentesque quam. Fusce volutpat, metus eget tincidunt lobortis, magna dolor pellentesque lacus, in suscipit nisl arcu interdum odio. Suspendisse arcu turpis, facilisis vel sapien in, ullamcorper euismod felis. Integer ut augue vehicula, aliquet lorem vehicula, convallis sem. Maecenas rutrum tellus vitae molestie placerat. Quisque massa nisl, elementum ut purus a, gravida dictum turpis.</p>
			<p>Nullam eu turpis id libero malesuada varius a ut orci. Nullam ornare massa sit amet turpis tincidunt eleifend. In hac habitasse platea dictumst. Quisque ac condimentum libero. Maecenas ipsum ligula, pretium in lectus facilisis, ornare lacinia leo. Cras interdum venenatis risus, non vehicula nunc ultricies vel. Nunc sed dictum tortor. Phasellus placerat nibh nunc, vel mollis erat tristique sit amet. Aliquam accumsan massa ac enim fringilla consequat. Aliquam luctus adipiscing lorem id aliquet. Phasellus pellentesque hendrerit quam commodo ultrices.</p>
			<p>Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed luctus at orci sit amet lacinia. Nulla rhoncus sapien ac dolor hendrerit, vel sollicitudin quam convallis. Quisque massa lorem, consequat eget convallis sit amet, cursus at justo. Vestibulum fermentum consectetur massa. Vestibulum eget tellus a enim suscipit auctor. Phasellus quis consectetur urna. Nulla eu ornare mi, in luctus mauris. Proin dolor eros, dapibus vitae condimentum vel, faucibus vel justo. Nam pharetra malesuada lorem, vitae faucibus nulla pharetra vitae. Sed auctor mollis dignissim.</p>
			<p>Praesent in malesuada turpis. Mauris aliquet justo cursus lacus venenatis aliquet. Sed tristique commodo facilisis. Etiam gravida eget orci in suscipit. Aliquam auctor pellentesque aliquet. Cras vel arcu sed dui tempor ultricies. Suspendisse ligula dolor, luctus sit amet mi non, convallis cursus enim. Sed adipiscing sapien quis arcu accumsan, tristique feugiat est consectetur. Vestibulum egestas rhoncus ligula at viverra. Sed at metus sit amet libero ullamcorper convallis quis sit amet tellus. Aenean non felis dui.</p>
			<p>Vestibulum lacinia aliquam odio, at tincidunt nulla varius in. Nam nec egestas nulla, vitae iaculis magna. Nullam porta pretium velit eu tempor. Integer varius dignissim pellentesque. Donec sem metus, hendrerit eu diam sed, placerat venenatis nibh. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Sed et placerat urna. Morbi vel augue et lectus viverra consectetur. Suspendisse sed porttitor quam, non lacinia dui. Nulla at eros mollis, malesuada sem in, scelerisque urna. Cras vestibulum, velit at semper aliquet, erat erat adipiscing orci, eleifend auctor nisl enim non erat. Phasellus eget venenatis erat. Cras tristique, turpis sed vestibulum fringilla, odio lorem malesuada erat, et iaculis ante urna ut lorem. Praesent suscipit enim eget augue convallis volutpat. Duis odio nunc, convallis et dolor ut, tempus volutpat orci. Pellentesque nisi augue, porttitor sed posuere at, vestibulum a lacus.</p>
		</div>
		<a class="anchor" id="connect"></a>
		<div class="section highlight connect">
			<h1 class="alt">Connect With Us</h1>
			<a href="//facebook.com" alt="Facebook"><img src="/images/social/fb.png"></a>
			<a href="//plus.google.com" alt="Google Plus"><img src="/images/social/gp.png"></a>
			<a href="//twitter.com" alt="Twitter"><img src="/images/social/tw.png"></a>
			<a href="//youtube.com" alt="YouTube"><img src="/images/social/yt.png"></a>
		</div>
		<a class="anchor" id="story"></a>
		<div class="content">
			<h1>Kelsey's Story</h1>
			<p>
			On June 2, 2007, Kelsey was abducted in broad daylight from a local department store. About 3 hours later her car was found in the mall parking lot. Surveillance video eventually revealed Kelsey purchasing a gift, walking out to her car and then her abduction. Family and friends began to search for her and to put flyers up. The effort to find Kelsey grew so large the volunteers became known as "Kelsey's Army. On June 6, 2007, Kelsey's body was found. Forensic evidence revealed that she was sexually assaulted and strangled to death. She had graduated from high school just 9 days before being murdered. The person accused was arrested the same day. On July 23, 2008, Kelsey's killer pled GUILTY to all four charges of kidnapping, rape, sodomy and capital murder. On September 16, 2008, he was sentenced to life in prison without any chance of parole. He is institutionalized with the Kansas Department of Corrections.
			</p>
			<p>
			Beyond local Kansas City news coverage, Kelsey's disappearance and murder received prominent national media attention, due in large part to her parents, Greg and Missey Smith. Greg has 17 years of law enforcement experience and was a police officer at the time of her abduction. On July 7, 2007, they established the Kelsey Smith Foundation to honor their daughter by empowering families, friends, and communities to proactively protect one of its most precious resources, namely its youth and young adults.
			</p>
			<p>
			How it all began...
			Kelsey was born May 3, 1989, the 3rd of 5 children. She would tease that she had middle child syndrome. She was "the planned one". A fact she would remind her siblings of, to which they would respond, "Mom and Dad need to be more spontaneous".
			</p>
			<p>
			Right from the beginning she was an explorer. When she was 18 months old she received a shirt that said "My name is no-no". She was very inquisitive and always questioned things. Kelsey continued this throughout her life. She was not afraid to try something new. At school she participated in many activities such as track, theatre, writer's workshop, art, choir and her main passion, marching band. Kelsey chose to go to Kansas State University because in her opinion, they had one of the best marching band programs.
			</p>
			<p>
			Around the age of four she became fascinated with the color blue. She would wear it every day. This continued on so long that her mom's friend, Miss Donna, nick named her "Blueberry".
			</p>
			<p>
			Kelsey had a very big heart. When she was a child if she went somewhere with her parents she would not allow them to buy her a "treat" unless they bought one for her sisters also. As she got older she continued to take care of others. She was 6 when her brother Zach was born and would not allow anyone to take care of him if she was around. When she got into high school she would give her friends large bouquets of balloons on their birthdays. Many times either staying up late or getting up early to make sure this was done. Once she drove 3 hours to K-State to do Lindsey's (her sister) hair for an event.
			Kelsey was very creative. At an early age she showed her talent for art, by writing all over the walls with a permanent marker. When family members lost their dog to death, Kelsey drew pictures of the pets and gave them to the family member who had lost their dog. She had a beautiful voice and used it in the choir at Shawnee Mission West. At one performance a friend let her mom know that they were brought to tears listening to her sing. She surprised her parents at one of her last performances with a solo. She was so excited she could hardly keep it in.
			</p>
			<p>
			Kelsey was one to make a difference in someone's life. She would speak to anyone and always tried to show people that she cared. In her honor her parents are trying to do what Kelsey would.
			</p>
			<p><strong>"Make A Difference"</strong></p>
		</div>
		<div class="section highlight footer">Footer text here...</div>
	</div>
</@>