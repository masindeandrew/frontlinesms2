<ul class="info">
	<h1>
		<g:message code="webConnection.title" args="${[ownerInstance.name]}"/>
	</h1>
	<li>
		<g:formatDate date="${ownerInstance?.dateCreated}"/>
	</li>
	<li>
		<g:formatDate date="${ownerInstance?.dateCreated}"/>
	</li>
	<li>
		<span id="web_connection_url">${ownerInstance.connection?.url}</span>
		<span id="web_connection_method">(${ownerInstance.connection?.httpMethod?.toString()})</span>
	</li>
</ul>
