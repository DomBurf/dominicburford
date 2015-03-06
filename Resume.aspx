<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Dominic Burford | Resume"
    CodeFile="Resume.aspx.cs" Inherits="Resume_aspx" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">

    <div class="shim column"></div>
    
    <div class="page" id="resume">
        <div id="content" class="resume">
			<table border="0" cellpadding="0" cellspacing="0" class="photo-frame" id="photo">
				<tr>
					<td class="topx--"></td>
					<td class="top-x-"></td>
					<td class="top--x"></td>
				</tr>
				<tr>
					<td class="midx--"></td>
					<td><img src="images/dominic.jpg" class="photo_198" style="border:4px solid white" alt="Resume Photo"/></td>
					<td class="mid--x"></td>
				</tr>
				<tr>
					<td class="botx--"></td>
					<td class="bot-x-"></td>
					<td class="bot--x"></td>
				</tr>
			</table>
			<h3>Dominic Burford BSc (Hons) MBCS CITP</h3>
			Email: <a href="mailto:dominic@dominicburford.co.uk">dominic@dominicburford.co.uk</a><br />
			Web site: <a href="http://www.dominicburford.co.uk/">www.dominicburford.co.uk</a><br />
			<br />
			<br />
			<p>Burton Latimer, Kettering &nbsp;United Kingdom</p>
			<p><a href="Documents/resume.doc"><asp:image id="downloadresume" runat="Server" AlternateText="download resume in word format" skinid="dwn_res" /></a></p>
			<h4>Profile</h4>
			<p class="first">I am a professional software engineer , architect and award winning technical author with over eighteen years commercial development experience, focusing on the <strong>design, development </strong>
			and <strong>testing</strong> of software solutions using <strong>Microsoft technologies</strong>.
            <p>I have worked within both the public and private sectors and have worked in industries as diverse as accounting, manufacturing, debt recovery, publishing and healthcare. 
            </p>
            <p>I am a full stack developer with experience of building a wide variety of applications from desktop to web to mobile and tablet using Visual Studio. 
            </p>
            <p>I have experience of architecting scalable, distributed, high volume web applications that are accessible from multiple devices due to their responsive web design. 
            </p>
            <p>
            I have developed enterprise mobile applications for the <strong>Android</strong> platform delivering real-time data securely to tablet devices.
            </p>
            <p>
             I am a regular contributor / author on <a href="http://www.codeproject.com" target="_blank">CodeProject</a>. CodeProject is a community of software developers and designers to share and exchange ideas and solutions. See my publications listed on my <a href="Links.aspx" target="_blank">Links</a> page.
            </p>
            <p>
            I am enthusiastic about <strong>Continuous Integration</strong> (CI) and have setup and configured CI environments from scratch using <strong>CruiseControl.NET</strong> including developing all associated scripts in <strong>Nant</strong>. I enjoy working in <strong>Agile and Test Driven Development (TDD)</strong> environments.
            </p>
            <p>
            I have full software life-cycle experience gained from roles including systems analyst, technical architect, project manager, tester, developer and software engineer. I have taken projects from inception to delivery.
            </p>
            <p>
            I am certified in the use of <strong>PRINCE2, ITIL and Software Testing.</strong>
            </p>
            I enjoy learning new skills and make every effort to ensure that my skills are current. I am passionate about technology and can make a positive impact on any employer.</p>
			<h4>Skills</h4>
			<ul>
			    <li><strong>Visual Studio</strong> using C# / VB.NET and the <strong>.NET Framework</strong></li>
                <li>Architecting enterprise SOA solutions</li>
			    <li>SQL Server / Transact SQL</li>
			    <li>Integrating .NET applications with <strong>SOAP / REST</strong> services</li>
			    <li>Proven experience of working with <strong>Continuous Integration (CI), Agile and Test Driven Development</strong> </li>
			    <li>LINQ, XML, JSON, Web Services, Windows Services, WCF</li>
			    <li>Web development with JavaScript / JQuery, HTML, ASP.NET</li>
                <li><strong>Android</strong> development using <a href="http://www.xamarin.com" target="_blank">Xamarin</a></li>
			    <li>Strong understanding of Object-Oriented Analysis and Design, SOLID design principles and Design Patterns inc. <strong>MVC</strong> and Gang of Four</li>
			</ul>
			<h4>Achievements</h4>
            <ul>
                <li>Winning Best Mobile article on CodeProject August 2014 for my article <a href="http://www.codeproject.com/Articles/811464/Introduction-to-Xamarin-Android" target="_blank">Introduction to Xamarin.Android</a></li>
                <li>Whilst at <a href="http://www.equita.co.uk" target="_blank">Equita Ltd</a> I worked on a project that allowed enforcement officers to receive notifications from and send updates to their<strong>Android</strong> tablet devices. 
                This included working on a multi-threaded Android application developed using <strong>Xamarin.Android / MonoDroid</strong> plug-in for Visual Studio implemented using MVC / C#.</li>
                <li>Integrated <strong>PayPal</strong> into the checkout process of a high volume e-commerce web site to allow payment fulfillment via PayPal. This involved substantial refactoring of the application to achieve this.</li>
                <li>Whilst at <a href="http://www.cdsglobal.co.uk" target="_blank">CDS Global</a> I was part of the development team that implemented a fully functional web store for purchasing magazine subscriptions online.
                Written using the modular design pattern of <strong>DotNetNuke</strong> and utilising WCF for communication with the backend purchasing system. Media queries allowed for optimum display on mobile devices such as smart phones and tablets. 
                The new web store had to be able to integrate seamlessly with the existing checkout process which was currently in use on their existing web store. This was completely re-engineered to use a form post mechanism passing JSON data so as to decouple the two processes. 
                The technologies involved in this project included <strong>Visual Studio, ASP.NET, MVC, WCF, DotNetNuke, media queries, Azure</strong> (for hosting the test environments)
                </li>
			</ul>
			<h4>Career History</h4>

            <p class="first">November 2014 - Present&nbsp; Senior Software Developer.<br />
				<a href="http://www.marval.co.uk/" target="_blank">Marval</a>, Kettering, Northamptonshire, United Kingdom </p>
            <ul>
                <li>I am part of the software development team where I make significant contributions to their award winning product MSM (Marval Service Management). This is a fully integrated,  enterprise web application in the Service Management domain. 
                I am involved in the analysis, design and coding of new features and functionality in a loosely coupled and asynchronous manner, as well as re-factoring and re-architecting parts of the application  in line with changing business and infrastructure 
                requirements. </li>
                <li>The application suite is implemented using ASP.NET / C# and makes extensive use of Javascript and AJAX to ensure the web forms respond in a timely manner. The application is capable of communicating with both SQL Server and Oracle as its back-end database.  
                The development environment consists of Visual Studio Team Foundation Server (TFS). The application has a global customer base so making changes without impacting existing customers is technically very challenging.</li>
            </ul>
            <p class="first">January 2014 - November 2014&nbsp; Software Developer.<br />
				<a href="http://www.equita.co.uk/" target="_blank">Equita Ltd</a> (part of the Capita group), Northampton, Northamptonshire, United Kingdom </p>
            <ul>
                <li>Introduced continuous integration using CruiseControl.NET to allow automatic building and deployment of software across the business. This included the ability to build, package and sign an Android application. 
                All build scripts were written using Nant (my Android build script is published on <a href="https://github.com/DomBurf/nAntAndroidBuildScript" target="_blank">Github</a> </li>
                <li>Developed Nant build scripts for all applications including Android and Web Service based solutions. </li>
                <li>Installed and configured a defect tracking system called BugTracker.NET and integrated this with SVN to allow full traceability between code being checked in and the defect it fixes. It is published on <a href="https://github.com/DomBurf/svnpostcommithook/" target="_blank">Github</a></li>
                <li>Developed applications that integrated with the back-office debt recovery system. This required knowledge of Web Services, WCF, XML and SQL Server utilising .NET / C# / MVC</li>
                <li>Worked on a project that allowed civil enforcement officers to receive notifications from and send updates to their Android tablet devices. This included working on a multi-threaded Android application developed using Xamarin.Android / MonoDroid plug-in for Visual Studio implemented using MVC / C#</li>
                <li>Responsible for architecting the replacement to their existing legacy system. This was an SOA enterprise system using the .NET Framework and made extensive use of WCF services. All services had corresponding unit tests that exercised the functionality during the build process.</li>
            </ul>
            <p class="first">May 2011 - December 2013&nbsp; Senior Digital Developer.<br />
				<a href="http://www.cdsglobal.co.uk/" target="_blank">CDS Global</a>, Market Harborough, Leicestershire, United Kingdom </p>
            <ul>
                <li>Production of technical documentation including class and interaction diagrams, distilled from functional requirements documentation</li>
                <li>Involved in the design and development of their e-commerce web sites inc. online shopping cart / basket, secure online payment inc. PayPal integration and integration of analytics and e-commerce tracking tags inc. Google analytics.</li>
                <li>Part of the development team that implemented a fully functional web store for purchasing magazine subscriptions online. Written using DotNetNuke and utilising WCF for communication with the backend purchasing system. Media queries allowed for optimum display on mobile devices.</li>
                <li>Mobile web application development using .NET and 51Degrees.mobi mobile platform</li>
                <li>Developed solutions using ASP.Net / .Net Framework (VB.Net) including web pages, web services and windows services in collaboration with SQL Server. Also utilised JQuery, Javascript, LINQ, XML and JSON.</li>
                <li>Development environment consisted of continuous build and integration (nAnt and CruiseControl.Net), unit testing (nUnit), test coverage (nCover) and version control (SVN) in an Agile environment.</li>
            </ul>
			<p class="first">April 2007 - April 2011&nbsp; Senior Web Developer.<br />
				<a href="http://www.east-northamptonshire.gov.uk/" target="_blank">East Northamptonshire Council</a>, Thrapston, Northamptonshire, United Kingdom </p>
			<ul>
				<li>Technical responsibility for two local government web sites and Intranets. Involved in all bespoke development (inc. integrating embedded maps into web pages) and 
                integration of the web sites with back office systems (purchasing system, Revenues and Benefits system, Customer Relationship Management system)</li>
				<li>Hands on development of all web sites, Intranets and online systems</li>
				<li>Proactively identified integration and collaboration opportunities and designed and implemented appropriate solutions utilising Sharepoint, 
				ASP.Net / .Net Framework (C#) and XML</li>
		    </ul>
			<p class="first">March 2005 - April 2007&nbsp; Senior Software Engineer / Project Manager - Third Party Developer Program.<br />
				<a href="http://www.pegasus.co.uk/" target="_blank">Pegasus Software Ltd</a>, Kettering, Northamptonshire, United Kingdom </p>
			<ul>
				<li>Full technical responsibility and ownership of the integration tools used by the Third Party Developers</li>
				<li>Production of high quality technical documentation using a commercial HTML help authoring tool</li>
				<li>Project Management duties responsible for driving software projects to completion</li>
				<li>Introduced new processes and procedures within the business to support the infrastructure required by this position</li>
			</ul>
			<p class="first">December 2000 - February 2005&nbsp; Software Engineer.<br />
				<a href="http://www.pegasus.co.uk/" target="_blank">Pegasus Software Ltd</a>, Kettering, Northamptonshire, United Kingdom </p>
			<ul>
				<li>Involved in the full software lifecycle including requirements analysis, software modeling, test plan documentation and implementation</li>
				<li>Identified and investigated new tools and technologies</li>
				<li>Involved in the development of their key products Opera II, Operations II and Payroll</li>
			</ul>
			<p class="first">March 1999 - November 2000 &nbsp; Analyst Programmer and Project Leader.<br />
				System Corporation plc, Nottingham, United Kingdom </p>
			<ul>
				<li>Substantial input in technical direction at project and company level and which formed the basis for many key initiatives and strategies</li>
				<li>Proactively introduced the Rational Unified Process as the process for software development</li>
				<li>Responsible for the lifecycle of customer projects from requirements analysis through to deployment</li>
				<li>Technical and Project Leader</li>
			</ul>
			<p class="first">July 1998 - January 1999 (Liquidated January 1999) &nbsp; Analyst Programmer.<br />
				Delta Business Computing, Derby, United Kingdom </p>
			<ul>
				<li>Hands-on training to customers on the use of the Crystal Accounts Developer Toolkit  </li>
				<li>Developed  and maintained custom software applications</li>
				<li>Second line technical support</li>
			</ul>
			
			<h4>Qualifications</h4>
    		<ul>
				<li>BSc (Hons) Computer Studies, Nottingham Trent University (1994 - 1998) </li>
				<li>City and Guilds 4400 levels I and II Business Studies and Information Technology, Horizons Training, Lincoln (1993 - 1994)</li>
				<li>3 'A' levels, North Lincolnshire College, Lincoln, (1986 - 1988)</li>
				<li>7 'O' levels at grade C or above (including Maths, English , Physics), Homefield School for Boys, Bournemouth (1983 - 1985)</li>
			</ul>
			<h4>Certificates</h4>
    		<ul>
				<li>ISEB Foundation Certificate in IT Service Management (ITIL) (8 August 2007)</li>
				<li>ISEB Foundation Certificate in PRINCE2 Project Management (11 July 2007)</li>
				<li>ISEB Foundation Certificate in Software Testing (17 May 2006)</li>
			</ul>
			<h4>Professional Memberships</h4>
    		<ul>
				<li><a href="http://www.bcs.org/server.php?show=nav.9722">Member of the British Computer Society</a> (MBCS) Membership No. 09581109</li>
				<li><a href="http://www.bcs.org/server.php?show=nav.9214">Chartered Information Technology Professional (CITP) </a></li>
				<li><a href="http://www.engc.org.uk/default.aspx">Member of the Engineering Council</a> Membership No. 508886</li>
			</ul>
	        
			</div>
        
    </div>
      
</asp:content>
