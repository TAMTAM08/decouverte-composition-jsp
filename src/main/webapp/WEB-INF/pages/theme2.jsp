<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Description de la page 2">
        <title>Thème 2</title>
        <link rel="stylesheet" type="text/css" href="styles/style.css" />
    </head>
    <body>
        <div id="bodyWrapper">
            <jsp:include page="/WEB-INF/fragments/header.jspf" />
            <jsp:include page="/WEB-INF/fragments/navigation.jspf" />
            <div id="pageBody">
                <jsp:include page="/WEB-INF/fragments/sidebar.jspf" />
                <div id="content">
                    La page du thème 2
                </div>
            </div>
            <jsp:include page="/WEB-INF/fragments/footer.jspf" />
        </div>
    </body>
</html>
