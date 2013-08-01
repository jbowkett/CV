[james@bowkett.info]: mailto:james@bowkett.info
[http://github.com/jbowkett]: http://github.com/jbowkett
[Lyagushka]:http://lyagushka.co.uk
[Cygna Negra Capital Management]:http://www.cygnanegra.com
[Iris Financial Solutions]: http://www.irisfinancialsolutions.com
[JP Morgan Asset Management]:http://www.jpmorgan.com
[Searchspace]:http://www.searchspace.com
[Price Jamieson]:http://www.pricejam.com
[Wolff Olins]:http://www.wolff-olins.com

James Bowkett
==
[james@bowkett.info][] • [http://github.com/jbowkett][] • 07967 156887 
 
#### Summary
Building on over 12 years experience of using Java in an enterprise environment, 
my most recent experience has been in a highly agile TDD/BDD Ruby environment. 
I am looking to make a return to enterprise engineering, applying the terse 
programming style inherent in a language such as Ruby.  I take an active role 
in the wider software development community, attending community events and 
conferences (such as JAX London and QCon) and I am an Associate at the 
Graduate Developer Community.

#### Employment History

|------------------------------------|---------------------------------------:|
|October 2012 - Present |  Senior Developer|  
|[Lyagushka][], London W1|  


Lyagushka provide a full trade lifecycle platform for a large Russian Private 
Equity Fund.  The platform is developed using Ruby on Rails employing highly 
agile methodologies for planning (daily standup meetings, planning poker, 
Kanban boards) and development (TDD, BDD and pair programming).
*	Successfully cross-trained to Ruby and developed new components 3 months 
  earlier than anticipated by the team.
*	Presented at regular customer demo meetings.
*	Designed and implemented new functionality including a Company Family Tree 
  service and an error logging component.
*	Led the design for an ETL component for loading data from external sources.
*	Tackled technical debt within the main codebase (following in-house 
  workshops with Michael Feathers and Matt Wynne). 


April 2007 – September 2012  Software Engineer  
[Cygna Negra Capital Management][], London SE1 8RT  
Cygna Negra was a long-short hedge fund trading US Equities.  Prior to its 
incorporation, I was approached by the CEO to be responsible for all software 
engineering, systems setup and administration.  The following is a list of 
some of my achievements in this role:
* Single-handedly created the software function from scratch, employing 
  industry-standard tools and practices i.e. Subversion SCM, automated builds 
  using Maven 3, continuous integration using Jenkins, bug tracking and SCM 
  pre-check-in integration with TRAC for full audit history of check-in changes.
* Responsible for all stages of the development lifecycle from requirements 
  gathering and design through to coding, testing, maintenance and production 
  support.  Development was undertaken in short rapid prototype cycles.
* The role involved implementing the data requirements from the lead quant to 
  extract data from sources such as S&P Compustat, web pages, individual 
  researchers and online public document libraries (e.g. SEC) and cleaning 
  the data to present it in a consistent format so the data may be input into 
  the quant's statistical models/simulations (e.g. Monte Carlo), and 
  ultimately used to make trading decisions.
* All code was implemented in Java 6 with a SQLServer 2005 data warehouse and
  designed to be highly modular using constructor injection for ease of testing 
  and component reuse.
* Created Tomcat 7 web applications for accessing and analysing data from 
  the main SQL Server data warehouse. Incorporating the following
  technologies: Spring 3.0.6, Stripes 1.5.6, Shiro 1.1.0, JSP 2.1, JSTL 1.2,
  Infinispan 5.1, Java.nio Memory mapped files, CSS, JQuery 1.6.1, 
  Highcharts 2.1.8, JQueryBlockUI, DisplayTag, Ajax.
* Designed and implemented a highly-configurable custom ETL tool using Java
  (first version implemented in Ruby), allowing for quick and easy development
  and deployment of new datafeeds.  The ETL tool is responsible for downloading
  feed files (over http(s) or ftp), transforming them and then loading them into
  the main data warehouse from such institutions as the SEC and USPTO. 
  Incorporating Xstream 1.3, reflection, xslt, commons-net 2.0. 
* Created a custom research tool for users to research company information in
  a structured manner, and parse required details out of web pages
  automatically.  This was later adapted to use Java Webstart so users could
  work offsite.  Incorporating JExplorer 2.5 (earlier versions used JDIC).
* Developed a custom Maven plug-in to composite obfuscating and signing
  mojos ready for Webstart creation to ensure output obfuscated jars are
  correctly signed for use in Webstart.  Incorporating Maven 3 and Proguard.
* Created various autonomous web page scraping agents to extract information
  for input into the main data warehouse, such as extracting and recording
  the number of Google results for a String or searching online databases and 
  following links to record the correct result. Incorporating JExplorer 2.5 
  and JMX.
* Implemented a custom workflow server and client to allocate work for the
  research client and other research and internet downloader/scraping tools,
  utilising JMX as the transport layer.
* Created a text cleaning library to enable the matching of manually-entered
  strings containing foreign characters and misspellings using Secondstring
  and Simmetrics libraries (main algorithm in use is edit (Levenshtein) distance.
* Created a grid implementation of string matching algorithms for matching
  noisy company name data to company names appropriate for trading decisions
  (i.e. stock and ticker) using Gridgain.
* Successfully presented development process to non-technical prospective
  board members.
* Mentored a temporary researcher to the level of a permanent junior
  programmer able to develop production-ready code.
* Created company-wide backup and disaster recovery strategy.
* Responsible for recommending (and migrating to) Google Apps for hosted
  email/office services.

May 2006 – April 2007  Senior Software Engineer  
[Iris Financial Solutions][], London EC3N 4QN  
* Supported and liaised with business users of Citigroup’s main benchmark FX
  spot and forward pricing engine.
* Created emailing functionality for notification of upcoming stale fixing
  results for forward and spot bench FX pricing engine, using java mail,
  XSLT and Xerces.
* Implemented new functionality to Citigroup’s main real time market making
  FX spot pricing engine.
* Fixed issues in main real time FX spot and forward codebases.
* Created new functionality for configuring the main real time platform using
  JMX and configuration visualisations.
* Implemented configurable export mechanism of JMX data using Spring.

June 2005 – May 2006	Associate Analyst Programmer  
[JP Morgan Asset Management][], London EC2Y 9AQ  
* Seconded into build manager role, introducing a monthly release cycle leading
  to 20 successful releases to production after a period of several late releases.
* Wrote the requirements for a new web-based system of data maintenance and 
  oversaw its implementation by external contractors. 
* Upgraded three portal applications from Websphere 4/Epicentric 4 to
  Websphere 5/Vignette Application Portal 7.2.
* Oversaw the migration of all source code from PVCS and CVS to Clearcase.

June 2002 – June 2005	Senior Software Engineer  
[Searchspace][], London WC1A 1HB  
* Technical Lead for development and deployment of 3 new Sentinel products
  for US Bank (the project totalled around 7 man years of development effort). 
  Responsibilities include: designing solutions; all configuration management;
  leading a team of 9 developers, 5 test analysts and 2 technical authors;
  mentoring junior developers; quality control of code and documents;
  ensuring requirements were kept under change control; presenting at
  several meetings with the senior executives of US Bank in Minneapolis
  to instil confidence in Searchspace’s ability to deliver the solution.
* Researched new technologies for prototyping configuration control and
  productised upgrades in a further new version of Searchspace’s core
  product, IEF.  The technologies investigated include dynamic classloading,
  portlets, JSPs, Servlets and xml persistence mechanisms.
* Presented several internal training courses to customer services,
  developers and professional services staff (groups comprised of 10 to
  20 people) on configuration and extension of IEF.
* Data Tier Technical Lead for a new version of IEF.  Designed and
  implemented a Sentinel Template – a new product for producing sentinels
  for new deployment projects for US Bank, and Royal Bank of Scotland.
* Interviewed prospective job candidates leading to several successful new
  hires.
* Mentored new hires to ensure they became effective in their new role.

October 2000 – June 2002	Software Engineer  
[Searchspace][], London WC1A 1HB  
* Technical Lead for the first project deployment in Canada with a new
  alliance partner, Sapient.  This involved briefing the 10-man Sapient
  team on how to configure core parts of the framework, and working with
  them in Toronto to design the Scotiabank solution.  Responsibilities also
  included being an active member of the team; writing Java and SQL code to
  integrate with the Sapient codebase to create events during multi-threaded
  database batch processes.
* Programmed IEF on major client deployment projects including Scotiabank,
  Barclays, Royal Bank of Scotland, NYSE and Bank of Scotland. 
* Developed custom Java tools and extensions for use within the IEF framework.
* Administered an Oracle database.
* Created workarounds to various framework issues such as loading 6.5 million
  customer account records safely into memory while still assuring fast and
  efficient lookup. 
* Regularly seconded into technical lead role, including resolving technical
  and project issues for team members, other project teams and clients and
  managers.

June 2000 – October 2000	Graduate Software Engineer  
[Searchspace][], London WC1A 1HB  
* Debugged the main framework Java code.
* Liaised with customers to ascertain any special circumstances or
  additional information giving rise to bug reports against Searchspace 
  software.

July 1999 – October 1999	Student Internship  
[Searchspace][], London WC1A 1HB  

July 1998 – September 1998 and December 1998 Technical Support  
[Price Jamieson][], London W1N 9FA

Ten months between July 1996- April 1999 Mac Technical Support  
[Wolff Olins][], London, N1 9RL	

#### Education and Qualifications

* 2004 British Computer Society – MBCS (since lapsed)
* 1997-2000 University of Sussex – 2:1 (Hons) BSc Computer Science
* 1995-1997 Westcliff High School For Boys Sixth Form – 4 A-levels 
* 1995-1996 Southend Adult Education Community College – A-level in Computer Science
* Summer 1995 SEETEC NVQ Level 2 diploma in Information Technology
* 1990-1995 Westcliff High School for Boys – 10 GCSEs 
* 1982-1990 College Saint Pierre Preparatory School
