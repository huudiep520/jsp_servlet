<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title><dec:title default="Shop Homepage" /></title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="<c:url value='/template/web/css/styles.css' />" rel="stylesheet" />
</head>
<body>
	
	<!-- header -->
	<%@ include file="/common/web/header.jsp" %>
	
	<!-- body -->
	<div class="container">
		<dec:body></dec:body>
	</div>
	
	<!-- footer -->
	<%@ include file="/common/web/footer.jsp" %>
	
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js">
	</script>
	<!-- Core theme JS-->
	<script src="<c:url value='/template/web/js/scripts.js' />"></script>
</body>
</html>