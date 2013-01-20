<%@ tag language="java" pageEncoding="UTF-8" body-content="empty" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="path" required="true" %>
<%@ attribute name="cssClass" %>

<c:url var="imageUrl" value="/res/img${path }" />

<img alt="-" src="${imageUrl }" class="${cssClass }" />
