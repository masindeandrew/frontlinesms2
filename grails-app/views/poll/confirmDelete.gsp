<div>
	<g:form name="confirmDelete" action='delete' >
		<g:hiddenField name="id" value="${params.id}"/>
			<h2>Move '${pollInstance.title}' to trash. This will transfer all associated messages to the trash section.</h2>
	</g:form>
</div>