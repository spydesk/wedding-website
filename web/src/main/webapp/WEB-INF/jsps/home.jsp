<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="layout" tagdir="/WEB-INF/tags/layout" %>
<%@ taglib prefix="res" tagdir="/WEB-INF/tags/res" %>

<layout:xhtml>
	
	<jsp:attribute name="sideContent">
		<layout:side-content-item title="Vick">
			<res:img path="/vick.jpg" />
		</layout:side-content-item>
	</jsp:attribute>
	
	<jsp:body>
	
		<layout:main-content-item title="Photos ~ Fotos ~ Fotografie">
			<div class="pictures">
				<a href="http://galerie.buzzmedia.ch/Weddings/Mariage-Nadia-et-Simon"><res:img path="/camera.png"/></a>
				<div>
					<a href="http://galerie.buzzmedia.ch/Weddings/Mariage-Nadia-et-Simon"><em>http://galerie.buzzmedia.ch/Weddings/Mariage-Nadia-et-Simon</em></a>
				</div>
			</div>
		</layout:main-content-item>
		
		<layout:main-content-item title="Bienvenue ~ Bienvenid@s ~ Benvenuta">
			
		
			<res:img path="/us.jpg" />
			<p><strong>Bonjour à tous!</strong></p>
			<p>Merci de venir visiter notre site. Nous y avons mis le maximum d'informations sur notre mariage et nous 
			   espérons que vous aurez du plaisir à vous y ballader!</p>
			<p>Bon surf!</p>
			<p><em>Nadia &infin; Simon</em></p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p><strong>Hola a tod@s!</strong></p>
			<p>Gracias por visitar nuestra pagina. Hemos puesto un máximo de información sobre nuestra boda. Esperamos 
			   que disfruteis del paseo!</p>
			<p>Buen surf!</p>
			<p><em>Nadia &infin; Simon</em></p>
			<res:img path="/img06-3.gif" cssClass="center" />
			<p><strong>Salve a tutti!</strong></p>
			<p>Grazie per visitare il nostro sito. Abbiamo messo un massimo di informazione sul nostro matrimonio e 
			   speriamo che gradirete la passeggiata!</p>
			<p>Buon surf!</p>
			<p><em>Nadia &infin; Simon</em></p>
		</layout:main-content-item>
				
	</jsp:body>
	
</layout:xhtml>
