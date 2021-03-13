<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Luv2code Company Home Page</title>
</head>
<body>
	<h2>luv2code Company Home page  - Yoohoo!!!</h2>
	
	<hr />
	
	<p>
		Welcome to the luv2code company homepage
	</p>
	
	<!-- Add a logout button -->
	<form:form action="${pageContext.request.contextPath }/logout"
			method="POST">
			
			<input type="submit" value="Logout" />
		
	</form:form>
	
</body>
</html>