<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layout" %>
<%@ taglib prefix="res" tagdir="/WEB-INF/tags/res" %>

<c:url var="mailUsUrl" value="mailto:nous@nadiasimon.ch" />
<c:url var="mailFelixUrl" value="mailto:flcalabria@gmail.com" />
<c:url var="mailMajorUrl" value="mailto:martine@nadiasimon.ch" />

<layout:xhtml>

	<jsp:attribute name="sideContent">
		<layout:side-content-item title="Une jolie fleur">
			<res:img path="/flower.jpg" />
		</layout:side-content-item>
	</jsp:attribute>
	
	<jsp:body>
	
		<layout:main-content-item title="Conctactez-nous ~ Contactarnos ~ Contattarci">
			<p><a href="${mailUsUrl }">Les mariés ~ Los novios ~ I sposi</a></p>
			<ul>
				<li>Réponse à l'invitation ~ Respuesta a la invitación ~ Risposta all'invito</li>
				<li>Autres ~ Otros ~ Altro</li>
			</ul>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p><a href="${mailFelixUrl }">Le père de la mariée ~ El padre de la novia ~ Il padre della sposa</a></p>
			<ul>
				<li>Hôtels ~ Hoteles ~ Alberghi</li>
				<li>Covoiturage ~ Compartir coche ~ Condividere veicolo</li>
			</ul>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p><a href="${mailMajorUrl }">Major de Table ~ Coordinadora de la Fiesta ~ Coordinatrice della Festa</a></p>
			<ul>
				<li>Cadeaux ~ Regalos ~ Regali</li>
				<li>Animations ~ Animación ~ Animazione</li>
				<li>Cérémonie ~ Ceremonia ~ Cerimonia 19.05.2012</li>
			</ul>
		</layout:main-content-item>
				
	</jsp:body>
	
</layout:xhtml>
