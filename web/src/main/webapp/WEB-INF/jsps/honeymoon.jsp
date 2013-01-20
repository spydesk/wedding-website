<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layout" %>
<%@ taglib prefix="res" tagdir="/WEB-INF/tags/res" %>

<c:url var="mailAgencyUrl" value="mailto:lausanne@geo-decouverte.com" />

<layout:xhtml>

	<jsp:attribute name="sideContent">
	
		<layout:side-content-item title="Cadeau ~ Regalo ~ Regalo">
			<res:img path="/gift.jpg" />
			<p>Après tant d'années de vie commune, nous sommes totalement équipés. Vous avez donc la possibilité, si 
			   vous souhaitez participer à notre bonheur autrement que par votre seule présence, de financer notre 
			   voyage de noces ou quelques présents en rapport avec notre mariage.
			</p>
			<p><em>Quelques idées: 10 photos, 5 bougies, des fleurs, une décoration de table complète, ...</em></p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Después de tantos años de vida juntos, estamos completamente equipados. Teneis la posibilidad, si 
			   quereis participar en nuestra felicidad además de con vuestra presencia, de colaborar en nuestro 
			   viaje de novios o un presente relacionado con nuestra boda.</p>
			<p><em>Algunas ideas : 10 fotos, 5 velas, flores, una decoración de mesa completa, ...</em></p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Dopo tanti anni di vita comune, siamo completamente attrezzati. Avete la possibilita, se volete 
			   partecipare alla nostra felicita oltre alla vostra gradita presenza, di finanziare il nostro viaggio di 
			   nozze o un regalo in relazione con il nostro matrimonio.</p>
			<p><em>Qualche idee : 10 fotografie, 5 candele, fiori, una decorazione di tavolo completa, ...</em></p>
		</layout:side-content-item>
		
		<layout:side-content-item title="Le Nil">
			<res:img path="/nil.jpg" />
		</layout:side-content-item>
		
	</jsp:attribute>
	
	<jsp:body>
	
		<layout:main-content-item title="Voyage de noces ~ Viaje de novios ~ Viaggio di nozze">
			<p>Nous aimerions vous faire partager notre projet de voyage de noces en Egypte. Nous partirons le 20 mai 
			   2012 pour trois semaines.</p>
			<p>Si vous voulez participer au financement d'une étape de ce voyage (cliquer sur les points bleus), vous pouvez 
			   contacter l'agence de voyages <a href="${mailAgencyUrl }">Géo-Découverte à Lausanne</a>.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Nos gustaría compartir con vosotros nuestro proyecto de viaje de novios en Egipto. Nos marcharemos el 20
			   de mayo 2012 tres semanas.</p>
			<p>Si quereis participar en la financiación de una etapa de este viaje (pinchar en los puntos azules), podeis 
			   contactar con la agencia de viajes <a href="${mailAgencyUrl }">Géo-Découverte en Lausanne</a>.</p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p>Ci piacerebbe compartire con voi il notro progetto di viaggio di nozze in Egitto. Partiremo il 20 maggio 
			   2012 per tre settimane.</p>
			<p>Se volete partecipare al finanziamento di una tappa di questo viaggio (cliccare sui punti blu), potete 
			   contattare l'agenzia di viaggi <a href="${mailAgencyUrl }">Géo-Découverte in Losanna</a>.</p>
		</layout:main-content-item>
				
		<layout:main-content-item title="Itinéraire ~ Itinerario ~ Itinerario">
			<div class="map">
				<iframe width="560" height="600" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.fr/maps/ms?msa=0&amp;msid=204325326214943153513.0004b4270d1d2a20e1415&amp;ie=UTF8&amp;t=m&amp;vpsrc=1&amp;ll=26.79553,31.919403&amp;spn=8.890909,5.92987&amp;output=embed"></iframe>
				<br />
				<small>Afficher <a href="http://maps.google.fr/maps/ms?msa=0&amp;msid=204325326214943153513.0004b4270d1d2a20e1415&amp;ie=UTF8&amp;t=m&amp;vpsrc=1&amp;ll=26.79553,31.919403&amp;spn=8.890909,5.92987&amp;source=embed" style="color:#0000FF;text-align:left">Egypte</a> sur une carte plus grande</small>
			</div>
		</layout:main-content-item>
		
	</jsp:body>
	
</layout:xhtml>
