<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layout" %>
<%@ taglib prefix="res" tagdir="/WEB-INF/tags/res" %>

<c:url var="irisUrl" value="http://www.portesdesiris.ch" />
<c:url var="mailUsUrl" value="mailto:nous@nadiasimon.ch" />
<c:url var="mailFelixUrl" value="mailto:flcalabria@gmail.com" />

<layout:xhtml>

	<jsp:attribute name="sideContent">
	
		<layout:side-content-item title="Yolanda Naharro">
			<res:img path="/yoli.jpg" />
			<p><em>Témoin de la mariée ~ Testigo de la novia ~ Testimone della sposa</em></p>
		</layout:side-content-item>
		
		<layout:side-content-item title="Frédéric Lefering">
			<res:img path="/fred.jpg" />
			<p><em>Témoin du marié ~ Testigo del novio ~ Testimone dello sposo</em></p>
		</layout:side-content-item>
		
		<layout:side-content-item title="Martine Vidoudez">
			<res:img path="/martine.jpg" />
			<p><em>Major de Table ~ Coordinadora de la Fiesta ~ Coordinatrice della Festa</em></p>
		</layout:side-content-item>
		
	</jsp:attribute>
	
	<jsp:body>
			
		<layout:main-content-item title="Cérémonie ~ Ceremonia ~ Cerimonia">
			<res:img path="/iris.jpg" />
			<p>Nous nous réjouissons de vous retrouver au <a href="${irisUrl }" target="_blank">Domaine des Portes des 
			   Iris</a>. Les places ne sont pas numérotées, mais il n'est pas nécessaire d'arriver avant 15h30.</p>
			<p>Un grand parking est situé juste devant. Merci de suivre les indications des personnes qui se trouveront 
			   sur place pour vous orienter.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Nos encantará encontraros en el <a href="${irisUrl }" target="_blank">Domaine des Portes des Iris</a>. 
			   Las plazas no están numeradas, pero no es necesario llegar antes de las 15h30.</p>
			<p>Un gran aparcamiento esta situado justo delante. Gracias por seguir las indicaciones de las personas que 
			   se encontrarán allí para orientaros.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Ci rallegriamo di ritrovarvi al <a href="${irisUrl }" target="_blank">Domaine des Portes des Iris</a>. I 
			   posti non sono numerati ma non è necessario di arrivare prima delle ore 15.30.</p>
			<p>Un gran parcheggio è situato proprio davanti. Grazie di attenervi alle indicazioni delle persone che si 
			   troverano sul posto per orientarvi.</p>
		</layout:main-content-item>
		
		<layout:main-content-item title="Plan ~ Mapa ~ Pianta">
			<div class="map">
				<iframe width="560" height="350" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.ch/maps?f=d&amp;source=embed&amp;saddr=Sortie+Crissier+%4046.54732106586366,6.568955183029175&amp;daddr=Les+Portes+des+Iris+%4046.56969639315612,6.4758288860321045&amp;hl=fr&amp;geocode=FXlBxgId-ztkAA%3BFeCYxgIdNdBiAA&amp;aq=&amp;sll=46.547321,6.568944&amp;sspn=0.011437,0.033023&amp;vpsrc=6&amp;mra=ls&amp;ie=UTF8&amp;t=h&amp;ll=46.565706,6.500816&amp;spn=0.041307,0.09613&amp;z=13&amp;output=embed"></iframe>
				<br />
				<small><a href="http://maps.google.ch/maps?f=d&amp;source=embed&amp;saddr=Sortie+Crissier+%4046.54732106586366,6.568955183029175&amp;daddr=Les+Portes+des+Iris+%4046.56969639315612,6.4758288860321045&amp;hl=fr&amp;geocode=FXlBxgId-ztkAA%3BFeCYxgIdNdBiAA&amp;aq=&amp;sll=46.547321,6.568944&amp;sspn=0.011437,0.033023&amp;vpsrc=6&amp;mra=ls&amp;ie=UTF8&amp;t=h&amp;ll=46.565706,6.500816&amp;spn=0.041307,0.09613&amp;z=13" style="color:#0000FF;text-align:left">Agrandir le plan</a></small>
			</div>
			<p>Nous vous aidons volontiers à coordonner le covoiturage. Si vous avez de la place dans votre véhicule ou 
			   cherchez un "taxi", <a href="${mailFelixUrl }">envoyez-nous un message</a> !</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Si quereis compartir coche, os ayudamos encantados a coordinaros. Si teneis sitio en vuestro vehículo o si 
			   buscais un "taxi", <a href="${mailFelixUrl }">mandarnos un mensaje</a> !</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Se volete condividere l'auto, vi aiutiamo volentieri a coordinarvi. Se avete posto nel vostro veicolo 
			   o se cercate un "taxi", <a href="${mailFelixUrl }">inviateci un messaggio</a> !</p>
		</layout:main-content-item>
		
		<layout:main-content-item title="Hôtels ~ Hoteles ~ Alberghi">
			<p>Si vous prévoyez de dormir dans les environs, <a href="${mailFelixUrl }">contactez le père de la 
			   mariée</a> qui pourra vous orienter.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Si pensais dormir en los alrededores, <a href="${mailFelixUrl }">contactar con el padre de la novia</a> que 
			   podrá orientaros.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Se pensate dormire nei dintorni, <a href="${mailFelixUrl }">contattate il padre della sposa</a> che 
			   potra orientarvi.</p>
		</layout:main-content-item>

	</jsp:body>
	
</layout:xhtml>
