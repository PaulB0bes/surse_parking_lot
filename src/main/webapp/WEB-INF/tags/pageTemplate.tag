<%@tag description="base page template" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@attribute name="pageTitle"%>
<html>
<head>
    <title>${pageTitle}</title>

</head>
<body>
    <jsp:include page="/WEB-INF/pages/menu.jsp" />
    <main class="container-fluid mt-5">
        <jsp:doBody/>
    </main>
</body>
</html>