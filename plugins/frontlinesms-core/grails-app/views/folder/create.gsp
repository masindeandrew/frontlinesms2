<%@ page contentType="text/html;charset=UTF-8" %>
<div class="error-panel hide" id="smallpopup-error-panel"><div id="error-icon"></div></div>
<g:formRemote name="folder-details" url="[controller: 'folder', action:'save']" method="post" onSuccess="smallPopup.checkResults(data)">
	<table>
		<fsms:input instance="${folderInstance}" field="name" fieldPrefix="" table="true"/>
	</table>
</g:formRemote>
