<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<title>Customer Confirmation Page</title>
</head>
<body>
	The customer is confirmed : ${customer.firstName } ${customer.lastName }
	<br>
	<br>
	Free Passes : ${customer.freePasses }
	<br>
	<br>
	Postal Code : ${customer.postalCode }
</body>
</html>