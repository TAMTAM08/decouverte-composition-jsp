<#macro common_page_head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="styles/style.css" />
</#macro>

<#macro page_head>
	<@common_page_head/>
</#macro>

<#macro page_body>
	Body de la page
</#macro>

<#macro display_page>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
		<@page_head/>
    </head>
    <body>
		<div id="bodyWrapper">
    		<#include "/WEB-INF/fragments/header.ftl">
        	<#include "/WEB-INF/fragments/navigation.ftl">
       	 	<div id="pageBody">
       	 		<#include "/WEB-INF/fragments/sidebar.ftl">
            	<div id="content">
            		<@page_body/>
            	</div>
        	</div>
        	<#include "/WEB-INF/fragments/footer.ftl">
		</div>
    </body>
</html>
</#macro>
