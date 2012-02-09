<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="custom" />
        <title>${warehouse.message(code: 'default.dashboard.label', default: 'Dashboard')}</title>
		<!-- Specify content to overload like global navigation links, page titles, etc. -->
		<content tag="pageTitle">${warehouse.message(code: 'default.dashboard.label', default: 'Dashboard')}</content>
    </head>
    <body>        
		<div class="body">				
	    	<div id="dashboard">
	    		
				<g:render template="inventorySummary"/>
				
				<g:render template="activitySummary"/>
				
				
				<g:render template="shipmentSummary"/>
				
				<%-- 
				<g:render template="orderSummary"/>
				--%>
	    	</div>
		</div>
    </body>
</html>

