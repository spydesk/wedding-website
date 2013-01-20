<%@ tag language="java" pageEncoding="UTF-8" body-content="empty" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div id="menu">
	<ul>
		<li>
			<c:url var="itemUrl" value="/home.html" />
			<a href="${itemUrl }">Bienvenue</a>
		</li>
		<li>
			<c:url var="itemUrl" value="/event.html" />
			<a href="${itemUrl }">Cérémonie</a>
		</li>
		<li>
			<c:url var="itemUrl" value="/honeymoon.html" />
			<a href="${itemUrl }">Voyage de noces</a>
		</li>
		<li>
			<c:url var="itemUrl" value="/contact.html" />
			<a href="${itemUrl }">Contactez-nous</a>
		</li>
	</ul>
</div>
