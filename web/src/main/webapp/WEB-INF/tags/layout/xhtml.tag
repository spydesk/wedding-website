<%@ tag language="java" pageEncoding="UTF-8"%>

<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layout" %>

<%@ attribute name="sideContent" fragment="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Blogging
Description: A two-column, fixed-width design for 1024x768 screen resolutions.
Version    : 1.0
Released   : 20090208

--%>
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<title>nadiasimon.ch</title>
		<meta name="keywords" content="" />
		<meta name="description" content="" />
		<link href="res/css/style.css" rel="stylesheet" type="text/css" media="screen" />
	</head>
	<body>
		<div id="wrapper">
			
			<layout:header>
				<layout:menu />
				<layout:search />
			</layout:header>

			<layout:logo />
			
			<hr />

			<div id="page">
				
				<layout:main-content>
					<jsp:doBody />
				</layout:main-content>

				<layout:side-content>
					<jsp:invoke fragment="sideContent" />
				</layout:side-content>
					
				<div style="clear: both;">&nbsp;</div>
			</div>
			
			<layout:footer />
		</div>
	</body>
</html>
