-- phpMyAdmin SQL Dump
-- version 4.6.4deb1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 11, 2017 at 08:37 PM
-- Server version: 5.7.18-0ubuntu0.16.10.1
-- PHP Version: 7.0.18-0ubuntu0.16.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `post`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `photo`, `created_at`, `updated_at`) VALUES
(6, 'PHP', '<p>PHP is a server-side scripting language designed primarily for web development but also used as a general-purpose programming language. Originally created by Rasmus Lerdorf in 1994, the PHP reference implementation is now produced by The PHP Development Team. PHP originally stood for Personal Home Page, but it now stands for the recursive acronym PHP: Hypertext Preprocessor.</p>\r\n<p>The standard PHP interpreter, powered by the Zend Engine, is free software released under the PHP License. PHP has been widely ported and can be deployed on most web servers on almost every operating system and platform, free of charge.</p>\r\n		<p>The PHP language evolved without a written formal specification or standard until 2014, leaving the canonical PHP interpreter as a de facto standard. Since 2014 work has gone on to create a formal PHP specification.</p>', 'php.png', '2017-08-23 17:42:12', '2017-08-23 17:42:12'),
(7, 'JavaScript', '<p>Javascript is a dynamic computer programming language. It is lightweight and most commonly used as a part of web pages, whose implementations allow client-side script to interact with the user and make dynamic pages. It is an interpreted programming language with object-oriented capabilities.</p>\r\n		<p>JavaScript was first known as LiveScript, but Netscape changed its name to JavaScript, possibly because of the excitement being generated by Java. JavaScript made its first appearance in Netscape 2.0 in 1995 with the name LiveScript. The general-purpose core of the language has been embedded in Netscape, Internet Explorer, and other web browsers.</p>\r\n		', 'javascript.png', '2017-08-23 18:18:17', '2017-08-23 18:18:17'),
(10, 'HTML', '<p>HTML is a computer language devised to allow website creation. These websites can then be viewed by anyone else connected to the Internet. It is relatively easy to learn, with the basics being accessible to most people in one sitting; and quite powerful in what it allows you to create. It is constantly undergoing revision and evolution to meet the demands and requirements of the growing Internet audience under the direction of the » W3C, the organisation charged with designing and maintaining the language.</p>\r\n<p>The definition of HTML is HyperText Markup Language.</p>\r\n<p>HyperText is the method by which you move around on the web — by clicking on special text called hyperlinks which bring you to the next page. The fact that it is hyper just means it is not linear — i.e. you can go to any place on the Internet whenever you want by clicking on links — there is no set order to do things in.</p>', 'html.png', '2017-08-23 21:56:10', '2017-08-23 21:56:10'),
(25, 'Bootstrap', '<p>If you have any sort of interest in web development, you’ve likely heard of Bootstrap. According to the official website, Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile first projects on the web. Sounds great! Now how do I use it?</p>\r\n<p>It would be easy to send you over to their Getting Started page and call it a day. Their setup guide is indeed a host of useful information – links to CDNs, explanations on how to install with Bower, npm, and Composer, information on integration with Autoprefixer and LESS, a bunch of templates, licenses, and translations – but it is certainly not a step by step guide to getting started (which very well might be in the spirit of autodidactism).</p>', 'bootstrap.png', '2017-08-27 22:34:50', '2017-08-27 22:34:50'),
(26, 'Laravel', '<p>Relatively easy to get started, Laravel is a framework that will make the PHP developers fall in love as soon as they start working on the same. It is loaded with all necessary capabilities and features, Laravel can fold well with the browsers and search engines to offer comprehensive views.</p><p>Form Request is a feature for advance level of Laravel 5 that makes a base for processing and validation of form data for creating simple and easy contact forms with functional fields that include Your details and your custom message. Whenever Form requests are issued, this feature automatically dials a call to the validate method for generating the contact form as required along with the required fields.</p>', 'laravel.png', '2017-08-29 11:52:15', '2017-08-29 11:52:15'),
(53, 'Node.js', 'Node.js is an open-source, cross-platform JavaScript run-time environment for executing JavaScript code server-side. Historically, JavaScript was used primarily for client-side scripting, in which scripts written in JavaScript are embedded in a webpage\'s HTML, to be run client-side by a JavaScript engine in the user\'s web browser. Node.js enables JavaScript to be used for server-side scripting, and runs scripts server-side to produce dynamic web page content before the page is sent to the user\'s web browser. Consequently, Node.js has become one of the foundational elements of the "JavaScript everywhere" paradigm, allowing web application development to unify around a single programming language, rather than rely on a different language for writing server side scripts.', 'nodejs.png', '2017-08-30 22:21:41', '2017-08-30 22:21:41'),
(54, 'AJAX', 'Ajax  is a set of Web development techniques using many Web technologies on the client side to create asynchronous Web applications. With Ajax, Web applications can send data to and retrieve from a server asynchronously (in the background) without interfering with the display and behavior of the existing page. By decoupling the data interchange layer from the presentation layer, Ajax allows for Web pages, and by extension Web applications, to change content dynamically without the need to reload the entire page. In practice, modern implementations commonly substitute JSON for XML due to the advantages of being native to JavaScript.<br>\r\nAjax is not a single technology, but rather a group of technologies. HTML and CSS can be used in combination to mark up and style information. The DOM is accessed with JavaScript to dynamically display – and allow the user to interact with – the information presented. JavaScript and the XMLHttpRequest object provide a method for exchanging data asynchronously between browser and server to avoid full page reloads.', 'ajax.png', '2017-08-30 22:23:15', '2017-08-30 22:23:15'),
(56, 'jQuery', '<p>jQuery is a cross-platform JavaScript library designed to simplify the client-side scripting of HTML. It is free, open-source software using the permissive MIT License. Web analysis indicates that it is the most widely deployed JavaScript library by a large margin.</p>\r\n<p>jQuery\'s syntax is designed to make it easier to navigate a document, select DOM elements, create animations, handle events, and develop Ajax applications. jQuery also provides capabilities for developers to create plug-ins on top of the JavaScript library. This enables developers to create abstractions for low-level interaction and animation, advanced effects and high-level, themeable widgets. The modular approach to the jQuery library allows the creation of powerful dynamic web pages and Web applications.</p>', 'jquery.png', '2017-08-31 18:24:45', '2017-08-31 18:24:45'),
(57, 'MySQL', '<p>MySQL  is an open-source relational database management system (RDBMS). Its name is a combination of "My", the name of co-founder Michael Widenius\'s daughter, and "SQL", the abbreviation for Structured Query Language. The MySQL development project has made its source code available under the terms of the GNU General Public License, as well as under a variety of proprietary agreements. MySQL was owned and sponsored by a single for-profit firm, the Swedish company MySQL AB, now owned by Oracle Corporation. For proprietary use, several paid editions are available, and offer additional functionality.</p>\r\n<p>MySQL is a central component of the LAMP open-source web application software stack (and other "AMP" stacks). LAMP is an acronym for "Linux, Apache, MySQL, Perl/PHP/Python". Applications that use the MySQL database include: TYPO3, MODx, Joomla, WordPress, phpBB, MyBB, and Drupal. MySQL is also used in many high-profile, large-scale websites, including Google (though not for searches), Facebook, Twitter, Flickr, and YouTube.</p>', 'mysql.png', '2017-08-31 18:32:04', '2017-08-31 18:32:04'),
(58, 'JSON', '<p>JSON (JavaScript Object Notation) is a lightweight data-interchange format. It is easy for humans to read and write. It is easy for machines to parse and generate. It is based on a subset of the JavaScript Programming Language, Standard ECMA-262 3rd Edition - December 1999. JSON is a text format that is completely language independent but uses conventions that are familiar to programmers of the C-family of languages, including C, C++, C#, Java, PHP, JavaScript, Perl, Python, and many others. These properties make JSON an ideal data-interchange language.</p>\r\n<p>JSON is built on two structures:</p>\r\n<ul><li>A collection of name/value pairs. In various languages, this is realized as an object, record, struct, dictionary, hash table, keyed list, or associative array.</li><li>An ordered list of values. In most languages, this is realized as an array, vector, list, or sequence.</li></ul>', 'json.png', '2017-08-31 18:40:59', '2017-08-31 18:40:59'),
(59, 'XML', '<p>In computing, Extensible Markup Language (XML) is a markup language that defines a set of rules for encoding documents in a format that is both human-readable and machine-readable through use of tags that can be created and defined by users. Much like natural language is extensible (that is, can grow) when speakers create new words and agree on what they mean, XML is a markup language that can grow when users create new elements and agree on what they mean. This makes XML able to capture intent in a way much broader than a nonextensible markup language such as HTML. For example, XML can mark up machine-readably that apples and bananas are types of fruit, which is semantically deeper than the purpose of HTML. However, HTML is useful for display of content; often HTML is used to display XML content after transformation with XSL.</p>\r\n<p>The design goals of XML emphasize simplicity, generality, and usability across the Internet. It is a textual data format with strong support via Unicode for different human languages. Although the design of XML focuses on documents, the language is widely used for the representation of arbitrary data structures such as those used in web services.</p>', 'xml.png', '2017-08-31 18:44:52', '2017-08-31 18:44:52'),
(60, 'Apache Web Server', '<p>Apache Web Server is an open source Web server creation, deployment and management software. Initially developed by a group of software programmers, it is now maintained by the Apache Software Foundation.</p>\r\n<p>As of 2013, with over 100 million websites and over 50 percent of the global market share, Apache Web Server is one of the most commonly used applications for website hosting.</p>\r\n<p>Apache Web Server is designed to create Web servers that have the ability to host one or more HTTP-based websites. Notable features include the ability to support multiple programming languages, server side scripting, an authentication mechanism and database support. Apache Web Server can be enhanced by manipulating the code base or adding multiple extensions/add-ons. It is also widely used by Web hosting companies for the purpose of providing shared/virtual hosting, as by default, Apache Web Server supports and distinguishes between different hosts that reside on the same machine. </p>\r\n', 'apache.png', '2017-08-31 18:53:39', '2017-08-31 18:53:39'),
(61, 'Linux', '<p>Linux is a Unix-like, open source and community-developed operating system for computers, servers, mainframes, mobile devices and embedded devices. It is supported on almost every major computer platform including x86, ARM and SPARC, making it one of the most widely supported operating systems.</p>\r\n<p>Every version of the Linux operating system manages hardware resources, launches and handles applications, and provides some form of user interface. The enormous development community and wide range of distributions means that a Linux version is available for almost any task, and Linux has penetrated many areas of computing.For example, Linux has emerged as a popular operating system for web servers such as Apache, as well as for network operations, scientific computing tasks that require huge compute clusters, running databases, desktop/endpoint computing and running mobile devices with OS versions like Android.</p>\r\n', 'linux.png', '2017-08-31 18:57:05', '2017-08-31 18:57:05'),
(62, 'Git', '<p>Git is a content management and tracking system developed by Linus Torvalds, creator of Linux. It includes a directory that continuously changes as codes are added throughout application or website development. Git also tracks revisions that are performed on stored data. Git is free and available with version 2 of the GNU general public license (GPL).</p>\r\n<p>Git is simple, flexible and easily sharable by various project or team participants. Designed for speed, Git minimizes resources related to product and Web development - even with massive projects. For example, rather than starting a project from scratch, a developer can retrieve and change stored codes to maximize efficiency.</p>', 'git.png', '2017-08-31 19:01:16', '2017-08-31 19:01:16'),
(63, 'CSS', '<p>A cascading style sheet (CSS) is a Web page derived from multiple sources with a defined order of precedence where the definitions of any style element conflict. The Cascading Style Sheet, level 1 (CSS1) recommendation from the World Wide Web Consortium (W3C), which is implemented in the latest versions of the Netscape and Microsoft Web browsers, specifies the possible style sheets or statements that may determine how a given element is presented in a Web page.</p>\r\n<p>In general, the Web page creator\'s style sheet takes precedence, but it\'s recommended that browsers provide ways for the viewer to override the style attributes in some respects. Since it\'s likely that different browsers will choose to implement CSS1 somewhat differently, the Web page creator must test the page with different browsers.</p>', 'css.png', '2017-08-31 19:09:01', '2017-08-31 19:09:01'),
(64, 'Windows', '<p>Microsoft Windows, or simply Windows, is a metafamily of graphical operating systems developed, marketed, and sold by Microsoft. It consists of several families of operating systems, each of which cater to a certain sector of the computing industry with the OS typically associated with IBM PC compatible architecture. Active Windows families include Windows NT and Windows Embedded; these may encompass subfamilies, e.g. Windows Embedded Compact (Windows CE) or Windows Server. Defunct Windows families include Windows 9x, Windows Mobile and Windows Phone.</p>\r\n<p>Microsoft introduced an operating environment named Windows on November 20, 1985, as a graphical operating system shell for MS-DOS in response to the growing interest in graphical user interfaces (GUIs). Microsoft Windows came to dominate the world\'s personal computer (PC) market with over 90% market share, overtaking Mac OS, which had been introduced in 1984. </p>', 'windows.png', '2017-09-01 13:43:34', '2017-09-01 13:43:34'),
(65, 'Android', '<p>Android is a mobile operating system developed by Google, based on the Linux kernel and designed primarily for touchscreen mobile devices such as smartphones and tablets. Android\'s user interface is mainly based on direct manipulation, using touch gestures that loosely correspond to real-world actions, such as swiping, tapping and pinching, to manipulate on-screen objects, along with a virtual keyboard for text input. In addition to touchscreen devices, Google has further developed Android TV for televisions, Android Auto for cars, and Android Wear for wrist watches, each with a specialized user interface. Variants of Android are also used on game consoles, digital cameras, PCs and other electronics.</p>\r\n<p>Android applications ("apps") can be downloaded from the Google Play store, which features over 2.7 million apps as of February 2017. Android has been the best-selling OS on tablets since 2013, and runs on the vast majority of smartphones. As of May 2017, Android has two billion monthly active users, and it has the largest installed base of any operating system.</p>', 'android.png', '2017-09-01 13:44:31', '2017-09-01 13:44:31'),
(66, 'REST', '<p>Representational state transfer (REST) or RESTful web services is a way of providing interoperability between computer systems on the Internet. REST-compliant Web services allow requesting systems to access and manipulate textual representations of Web resources using a uniform and predefined set of stateless operations. Other forms of Web services exist, which expose their own arbitrary sets of operations such as WSDL and SOAP.</p><p>\'Web resources\' were first defined on the World Wide Web as documents or files identified by their URLs, but today they have a much more generic and abstract definition encompassing every thing or entity that can be identified, named, addressed or handled, in any way whatsoever, on the Web. In a RESTful Web service, requests made to a resource\'s URI will elicit a response that may be in XML, HTML, JSON or some other defined format. The response may confirm that some alteration has been made to the stored resource, and it may provide hypertext links to other related resources or collections of resources. Using HTTP, as is most common, the kind of operations available include those predefined by the HTTP verbs GET, POST, PUT, DELETE and so on.</p>', 'rest.png', '2017-09-08 14:50:57', '2017-09-08 14:50:57'),
(68, 'WSDL', '<p>The Web Services Description Language (WSDL ) is an XML-based interface definition language that is used for describing the functionality offered by a web service. The acronym is also used for any specific WSDL description of a web service (also referred to as a WSDL file), which provides a machine-readable description of how the service can be called, what parameters it expects, and what data structures it returns. Therefore, its purpose is roughly similar to that of a method signature in a programming language.</p><p>The current version of WSDL is WSDL 2.0. The meaning of the acronym has changed from version 1.1 where the \'D\' stood for \'Definition\'.</p>', 'wsdl.png', '2017-09-08 20:46:24', '2017-09-08 20:46:24');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(1, 'Murinjo', 'murinjo@manutd.uk', 'man2017', '2017-09-11 13:42:53'),
(2, 'Conte', 'conte@chelsea.uk', 'con2017', '2017-09-11 13:42:53'),
(3, 'Guardiola', 'gogo@mancity.uk', 'city2017', '2017-09-11 15:03:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
