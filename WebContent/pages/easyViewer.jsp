<%@taglib prefix="html" uri="/WEB-INF/struts-html.tld"%>
<%@taglib prefix="bean" uri="/WEB-INF/struts-bean.tld"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<title>Easy Chooser</title>

<t:genericpage>
<jsp:attribute name="header">
	<h2>Choose Which View to See</h2></br>
	</jsp:attribute>
<jsp:body>	
<a href="/caseStudy2/pages/repLogin.jsp">Rep View</a></br>
<a href="/caseStudy2/pages/custLogin.jsp">Customer View</a>
</jsp:body>
<jsp:attribute name="footer">
</jsp:attribute>
</t:genericpage>