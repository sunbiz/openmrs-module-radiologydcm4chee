<!-- Add, Edit, Delete, View Orders -->
<!-- Add, Edit, Delete, View Reports -->
<!-- Configure Devices -->


<ul id="menu">
	<li class="first"><a
		href="${pageContext.request.contextPath}/admin"><spring:message
				code="admin.title.short" /></a></li>
	<openmrs:hasPrivilege privilege="View Orders">
		<li
			<c:if test='<%=request.getRequestURI().contains("radiology/radiologyOrder")%>'>class="active"</c:if>>
			<a
			href="${pageContext.request.contextPath}/module/radiology/radiologyOrder.list">
				<spring:message code="radiology.manageOrders" />
		</a>
		</li>
	</openmrs:hasPrivilege>

</ul>