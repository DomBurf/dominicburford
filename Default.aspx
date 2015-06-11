<%@	Page Language="C#" MasterPageFile="~/Default.master" Title="DominicBurford | Home"
	CodeFile="Default.aspx.cs" Inherits="Default_aspx" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">

	<div class="shim column"></div>
	
	<div class="page" id="home">
		<div id="sidebar">
			<h4>My tweets</h4>
			<div style="width:176px;text-align:center">
                <a class="twitter-timeline" href="https://twitter.com/DomBurf" data-widget-id="514433098797162496">Tweets by @DomBurf</a>
                <script>    !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + "://platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } } (document, "script", "twitter-wjs");</script>

		        <%--<embed src="http://twitter.com/flash/twitter_badge.swf"  flashvars="color1=52275&type=user&id=22368407"  quality="high" width="176" height="176" name="twitter_badge" align="middle" allowScriptAccess="always" wmode="transparent" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /><br>
	    	    <a style="font-size: 10px; color: #00CC33; text-decoration: none" href="http://twitter.com/DomBurf">Follow me at http://twitter.com</a>--%>
       		</div>
		</div>
		<div id="content">
		    <p></p><a href="http://twitter.com/DomBurf" target="_blank"><img src="http://www.twitterbuttons.net/images/ff7%20copy.jpg" title="By: TwitterButtons.net" width="212" height="69" /></a><br /><a href="http://www.twitterbuttons.net">By TwitterButtons.net</a></p>
			

            <!-- Place this tag in your head or just before your close body tag -->
            <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
            <!-- Place this tag where you want the +1 button to render -->
            <g:plusone></g:plusone>

            
            <h3>Welcome	to My Site</h3>
			<p>This	is my personal site. In	it you will find links and other information about me.</p>
			<hr	/>

			<h4>About me </h4>
			<p>My name is Dominic Burford.  I am a father, geek, award winning technical author, cyclist, animal lover, vegetarian and atheist.
            I enjoy a good beer, a fine wine and good music. 
            <p>I have many interests and passions and want to live my life to the full. I do not pretend to have all the answers, 
            but see life as a journey of continual learning through experience.  Knock me down and I will get up again, but stronger.</p>
			<p>As an animal lover and vegetarian I campaign for the rights of animals and to end animal cruelty. </p>
			<p>As an atheist I believe in science and reason, not faith and superstition. </p>
            <p>I am passionate about technology, and would describe myself as cutting edge.  I love developing software applications using the latest
		 technologies.  I am constantly seeking out and trying to learn new technological skills. I am also an award winning technical author.</p>
			<p>I love cycling, and cycle everywhere and anywhere. There can be no greater feeling than cycling along on a quiet road on a bright sunny day.</p>
			<p>I aim to inspire and motivate those around me - my family, friends, colleagues and acquaintances.  I try to be both positive, as well as being a positive influence.
			I am a work in progress.</p>
            <p>These are just a selection of my links. Use the <a href="Links.aspx">Links</a> button to see the complete list.</p>
			
			<div id="whatsnew">
				<h4>Connect with me on LinkedIn</h4>
				<p>See my <a href="https://uk.linkedin.com/in/domburf" target="_blank">profile</a> to connect with me.</p>
				<h4>Connect with me on Google+</h4>
				<p>See my <a href="https://plus.google.com/+DominicBurford/" target="_blank">profile</a> to connect with me.</p>
			</div>
		    <div id="coollinks">		   
				<h4>Software Development</h4>
				<ul	class="link">
					<li><a href="http://www.codeproject.com/script/Membership/View.aspx?mid=4536963" target="_blank">My CodeProject Professional Profile</a></li>
					<li><a href="http://www.codeproject.com/script/Articles/MemberArticles.aspx?amid=4536963" target="_blank">Articles I have submitted for CodeProject</a></li>
                    <li><a href="http://www.codeproject.com/script/Articles/MemberArticles.aspx?amid=4536963" target="_blank">Tips / Tricks I have submitted for CodeProject</a></li>
                    <li><a href="https://github.com/DomBurf/" target="_blank">My freely available source-code on Github</a></li>
				</ul>
				
			</div>
			<hr	/>
            <h4>Contact</h4>
			Contact <a href="mailto:webmaster@dominicburford.co.uk"> Dominic Burford</a> for all enquiries<br />
		</div>
	</div>
</asp:content>
