<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:wrapper>
    <ul>
        <c:forEach items="${values}" var="val">
            <li>${val}</li>
        </c:forEach>
    </ul>
</t:wrapper>