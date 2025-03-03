<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.78)</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by chocola)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.4.0</h3>
    <h4>modified at 25-02-22T01:01:30</h4>
    <h4>add cicd with jenkins and k8s</h4>
</body>
</html>
