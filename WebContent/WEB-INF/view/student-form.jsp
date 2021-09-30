<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<head>
<title>Student Registration Form:</title>
</head>

<body>
	<form:form action="processForm" modelAttribute="student">
	
		First name: <form:input path="firstName"/>
		
		<br><br>
		
		Last name: <form:input path="lastName"/>
		
		<br><br>
		
		Country:
		
		<form:select path="country">
		
			<form:options items="${theCountryOptions}" />
			<!-- 
			<form:option value="Brazil" label="Brazillo"></form:option>
			<form:option value="France" label="Francesco"></form:option>
			<form:option value="Germany" label="Germanitto"></form:option>
			<form:option value="India" label="Indiatto"></form:option>
			 -->
		</form:select>
		
		<br><br>
		
		Favorite language:
		
		Java <form:radiobutton path="favoriteLanguage" value="java"/>
		C# <form:radiobutton path="favoriteLanguage" value="c#"/>
		PHP <form:radiobutton path="favoriteLanguage" value="Php"/>
		Ruby <form:radiobutton path="favoriteLanguage" value="ruby"/>
		
		
		<br><br>
		
		Operating systems:
		
		Linux <form:checkbox path="operatingSystems" value="Linux"/>
		Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
		MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
		
		
		
		
		
		<br><br>
		
		<input type="submit" value="Submitto">
		
			
	</form:form>
		
	
</body>

</html>