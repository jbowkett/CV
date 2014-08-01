[http://github.com/jbowkett]: http://github.com/jbowkett
[Lyagushka]:http://lyagushka.co.uk
[Cygna Negra Capital Management]:http://www.cygnanegra.com
[Iris Financial Solutions]: http://www.irisfinancialsolutions.com
[JP Morgan Asset Management]:http://www.jpmorgan.com
[Searchspace]:http://www.searchspace.com
[Price Jamieson]:http://www.pricejam.com
[Wolff Olins]:http://www.wolff-olins.com

James Bowkett
======
#### james@bowkett.info • 07967 156887 • [http://github.com/jbowkett][]

### Summary
I am a proven fast learner, building on over 12 years experience of using 
Java in an enterprise environment, my most recent experience has been as the
lead developer for a highly agile TDD/BDD Ruby team. I am looking to make a 
return to working with large datasets (both relational and non-relational) 
and continuing to use TDD/BDD techniques to apply the principles of SOLID 
design to produce clean code regardless of the language.

I take an active role in the wider software development community, attending
community events and conferences and I am an Associate at the Graduate Developer Community.

### Employment History

**December 2013 - Present • Lead Developer • [Lyagushka][], London W1**

Lyagushka provide a full trade lifecycle platform for a large (>4$bn) Private 
Equity Fund incorporating complex business rules.  The platform is developed 
using MongoDB, Mysql and Ruby on Rails employing highly agile methodologies for planning 
(daily standup meetings, planning poker, Kanban boards) and development (TDD, 
BDD and pair programming).

*  Promoted to team lead (three permanent developers in total), following 
successful first year with the company
*  Introduced constructor injection technique to the team to assist with 
unit testability
*  Modelled, designed and implemented a complex stock movement service
*  Designed and implemented instruction services to output SWIFT messages
*  Oversaw the implementation of an external team to deliver an FX and 
security pricing project, including having to learn MongoDB (completed the Mongo University course in 
Mongo 101)
*  Introduced new tools to the company such as Harvest, Trello - business focused and continually improving
*  Delivered a Disaster Recovery project (following several months of 
delays) using Puppet
*  Part of the management team responsible for the orderly wind down of the company
*  Demoed the platform to potential clients and investors


**October 2012 - December 2013 • Senior Developer • [Lyagushka][], London W1**

*	Successfully cross-trained to Ruby and developed new components 3 months 
  earlier than anticipated by the team.
*   Quickly became proficient in the Ruby toolchain - Ruby 1.8.7, Rails 2, 
Rspec, Cucumber, Github, Capistrano on OS X.
*	Designed and implemented new components for accessing Company Family 
Trees, error logging, IBAN formatting.
*	Presented at regular customer demo meetings to the fund partners.
*	Led the design for an ETL component for loading data from external sources.
*	Tackled different aspects technical debt within the main codebase 
(following in-house workshops with Michael Feathers and Matt Wynne). 


**April 2007 – September 2012 • Software Engineer  • [Cygna Negra Capital Management][], London SE1 8RT**

Cygna Negra was a long-short hedge fund trading US Equities.  Prior to its 
incorporation, I was approached by the CEO to be responsible for all software 
engineering, systems setup and administration.

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
  the data to present it in a consistent format so it may be input into 
  the quant's statistical models/simulations (e.g. Monte Carlo), and 
  ultimately used to make trading decisions.
* All code was implemented in Java 6 with a SQLServer 2005 data warehouse
  (around 400 GB) and designed to be highly modular using constructor injection
  for ease of testing and component reuse.
* Designed and implemented a highly-configurable custom ETL tool using Java, 
  allowing for quick and easy development and deployment of new datafeeds.  
  The ETL tool was responsible for downloading feed files (over http(s) or 
  ftp), transforming them and then loading them into the main data warehouse 
  from such institutions as the SEC and USPTO. Incorporating Xstream, 
  reflection, xslt, Apache commons-net.
* Created Tomcat 7 web applications for accessing and analysing data from
  the main SQL Server data warehouse. Incorporating the following
  technologies: Spring 3, Stripes, Shiro, JSP 2, JSTL, Infinispan 5, 
  Java.nio Memory mapped files, CSS, JQuery, Highcharts 2, JQueryBlockUI, DisplayTag, Ajax.
* Created a custom research tool for users to research company information in
  a structured manner, and parse required details out of web pages
  automatically.  This was later adapted to use Java Webstart so users could
  work offsite.  Incorporating JExplorer 2 (earlier versions used JDIC).
  (Since leaving, I have implemented an open source custom proxy server to
  enable augmented browsing that would obviate the need for a custom browser
  component)
* Developed a custom Maven plug-in to composite obfuscating and signing
  mojos ready for Webstart creation to ensure output obfuscated jars are
  correctly signed for use in Webstart.  Incorporating Maven 3 and Proguard.
* Created various autonomous web page scraping agents to extract information
  for input into the main data warehouse, such as extracting and recording
  the number of Google results for a String or searching online databases and 
  following links to record the correct result.
* Implemented a custom workflow server and client to allocate work for the
  research client and other research and internet downloader/scraping tools,
  utilising JMX as the transport layer.
* Created a text cleaning library to enable the matching of manually-entered
  strings containing foreign characters and misspellings using Secondstring
  and Simmetrics libraries (main algorithm in use is edit (Levenshtein) distance.
* Created a grid implementation of string matching algorithms for matching
  noisy company name data to publicly-listed company names using Gridgain.
* Successfully presented development process to non-technical prospective
  board members.
* Mentored a temporary researcher to the level of a permanent junior
  programmer able to develop production-ready code.
* Created company-wide backup and disaster recovery strategy.
* Responsible for recommending (and migrating to) Google Apps for hosted
  email/office services.

**May 2006 – April 2007 • Senior Software Engineer • [Iris Financial 
Solutions][], London EC3N 4QN**

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

**June 2005 – May 2006 • Associate Analyst Programmer • [JP Morgan Asset Management][], London EC2Y 9AQ**

* Seconded into build manager role, introducing a monthly release cycle leading
  to 20 successful releases to production after a period of several late releases.
* Wrote the requirements for a data maintenance platform and managed its implementation by Accenture. 
* Upgraded three portal applications from Websphere 4/Epicentric 4 to
  Websphere 5/Vignette Application Portal 7.2.
* Managed the migration of all department source code from PVCS and CVS to 
Clearcase.

**June 2002 – June 2005	• Senior Software Engineer • [Searchspace][], 
London WC1A 1HB**

* Technical Lead for development and deployment of 3 new DB2-based Sentinel
  products for US Bank (the project totalled around 7 man years of development
  effort and around 12 TB of warehoused data).  Responsibilities included:
  designing solutions; all configuration management; leading a team of 9
  developers, 5 test analysts and 2 technical authors; mentoring junior
  developers; quality control of code and documents; ensuring requirements were
  kept under change control; presenting at several meetings with the senior
  executives of US Bank in Minneapolis to instil confidence in Searchspace’s
  ability to deliver the solution.
* Researched new technologies for prototyping configuration control and
  product upgrades in a further new version of Searchspace’s core
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

**October 2000 – June 2002 • Software Engineer • [Searchspace][], London WC1A 1HB**

* Technical Lead for the first project deployment in Canada with a new
  alliance partner, Sapient.  This involved briefing the 10-man Sapient
  team on how to configure core parts of the framework, and working with
  them in Toronto to design the Scotiabank solution.  Responsibilities also
  included being an active member of the team; writing Java and SQL code to
  integrate with the Sapient codebase to create events during multi-threaded
  database batch processes.
* Programmed IEF on major client deployment projects including Scotiabank,
  Barclays, Royal Bank of Scotland, NYSE and Bank of Scotland. 
* Developed custom Java tools and extensions for use within the IEF platform.
* Administered an Oracle 8i Enterprise Edition database.
* Created workarounds to various framework issues such as loading 6.5 million
  customer account records safely into 32-bit memory while still assuring fast
   and efficient lookup. 
* Regularly seconded into technical lead role, including resolving technical
  and project issues for team members, other project teams and clients and
  managers.

**June 2000 – October 2000 • Graduate Software Engineer • [Searchspace][], London WC1A 1HB**

* Debugged the main framework Java code.
* Bug fixing for Bank of Scotland deployment (including client liaison).

**July 1999 – October 1999 • Student Internship • [Searchspace][], London WC1A 1HB**

**July 1998 – September 1998 and December 1998 • Technical Support • [Price Jamieson][], London W1N 9FA**

**Ten months between July 1996- April 1999 • Mac Technical Support • [Wolff Olins][], London, N1 9RL**

### Education and Qualifications

* 2004 British Computer Society – MBCS (since lapsed)
* 1997-2000 University of Sussex – 2:1 (Hons) BSc Computer Science
* 1995-1997 Westcliff High School For Boys Sixth Form – 4 A-levels 
* 1995-1996 Southend Adult Education Community College – A-level in Computer Science
* Summer 1995 SEETEC NVQ Level 2 diploma in Information Technology
* 1990-1995 Westcliff High School for Boys – 10 GCSEs 
* 1982-1990 College Saint Pierre Preparatory School
