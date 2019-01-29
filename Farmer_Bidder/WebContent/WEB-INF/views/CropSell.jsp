<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" 
prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" 
prefix="form" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Crop Selling Page</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/grayscale.min.css" rel="stylesheet">
</head>
<body>
<h1>
Sell your crops
</h1>
<%-- <c:url var="registerAction" value="/farmer/add" ></c:url> --%>
<form:form action="#" 
	modelAttribute="crop">
	<c:if test="${!empty crop.cropName}"><br/>
		<form:label path="cropId">
				<spring:message text="Crop ID"/>
			</form:label>
		<form:input path="bidderId" readonly="true" 
			size="10"  disabled="true" />
			<form:hidden path="bidderId" />
	 </c:if> 
	 
	 <div class="container">
            
      <div class="form-group">
        <h3>Crop Details:</h3>
        <br>
		  
        <form:label path="cropType">
        <spring:message text="Crop Type:"/>
         </form:label>
        <form:input path="cropType"  type="text" 
        class="form-control" id="cropType" placeholder="Enter type of crop" 
        name="cropType" required=" " />
        
                <form:label path="cropName">
        <spring:message text="Crop Name:"/>
         </form:label>
        <form:input path="cropName" type="text" 
        class="form-control" id="cropName" placeholder="Enter crop name " 
        name="cropName" required=" " />
        
        <form:label path="fertizerType">
        <spring:message text="Fertilizer Type:"/>
        </form:label>
          <form:input path="fertilizerType" type="text" 
          class="form-control" id="fertizerType" placeholder="Enter type of Fertilizer" 
          name="fertizerType" required=" "/>
        
          <form:label path="cropQuantity">
          <spring:message text="Crop quantity:"/>
          </form:label>
          <form:input path="cropQuantity" type="text" 
          class="form-control" id="cropQuantity" placeholder="Enter quantity of crop" 
          name="cropQuantity" required=" "/>
          
          <form:label path="phCertificate">
          <spring:message text="Soil Ph certificate number:"/>
          </form:label>
          <form:input path="phCertificate" type="text" 
          class="form-control" id="phCertificate" placeholder="Enter soil ph certificate number" 
          name="phCertificate" required=" "/>
 
          <a href="index.html" class="btn btn-success" role="button">Place Request</a>
          <a href="index.html" class="btn btn-danger" role="button">Cancel</a>
        </div>
        </div>
        </form:form>
</body>
</html>