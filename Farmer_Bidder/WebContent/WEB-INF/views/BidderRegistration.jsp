<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" 
prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" 
prefix="form" %>
<%@ page session="false" %>

<html>
<head>
	<title>Bidder Registration page</title>

<!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
  

    <!-- Custom fonts for this template -->
         <link href="${pageContext.request.contextPath}/resources/css/all.min.css" rel="stylesheet" >
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

    <!-- Custom styles for this template -->
             <link href="${pageContext.request.contextPath}/resources/css/grayscale.min.css" rel="stylesheet">

</head>
<body>
<h1>
Registration for Bidder.
</h1>
<%-- <c:url var="registerAction" value="/farmer/add" ></c:url> --%>
<form:form action="bidder/add" 
	modelAttribute="bidder">
	<c:if test="${!empty bidder.bidderName}"><br/>
		<form:label path="bidderId">
				<spring:message text="Bidder ID"/>
			</form:label>
		<form:input path="bidderId" readonly="true" 
			size="10"  disabled="true" />
			<form:hidden path="bidderId" />
	 </c:if> 
	 <div class="container">
            
      <div class="form-group">
      <h3>Personal information:</h3>
			<form:label path="bidderName">
				<spring:message text="Full Name"/>
			</form:label>
	
		 <form:input path="bidderName" type="text"
		  class="form-control" id="Username" placeholder="Enter fullname" name="fullname" 
		  required=" " />

		 <form:label path="phoneNumber" type="number">
				<spring:message text="Phone Number" />
			</form:label>
		 <form:input path="phoneNumber" type="text" class="form-control" id="phonenumber" 
		 placeholder="Enter phonenumber" name="phonenumber" pattern=" [789][0-9]{9}" 
		 title="Enter valid phone number" required=" "/>

			<%-- <form:errors path="name" cssClass="errors"></form:errors> --%>
		<!-- </td> --> 

			<form:label path="login.email">
				<spring:message text=" Email"/>
			</form:label>
	
		 <form:input path="login.email"  type="email" class="form-control" id="email"
		  placeholder="Enter valid email Id" name="email"
		  pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="Enter valid Email ID" required=" "/>
</div>

		<div class="form-group">
        <h3>Address details:</h3>
        <form:label path="address.localAddress">
				<spring:message text="Local Adress"/>
			</form:label>
	
		 <form:input path="address.localAddress"  class="form-control" id="address" placeholder="Enter address" name="address"
		 required=" "/>
		 <form:label path="address.city">
				<spring:message text="City"/>
			</form:label>
	
		 <form:input path="address.city"  class="form-control" id="city" placeholder="Enter city" name="city"  required=" "/>
		 	 	
	<form:label path="address.state">
				<spring:message text="State"/>
			</form:label>
	
		 <form:input path="address.state" class="form-control" id="city" placeholder="Enter state" name="state" required=" " />
		 
		 	</div>
			<div class="form-group">
          <h3>Bank Details:</h3>
			
			<form:label path="bankDetails.accountNumber" type="number">
				<spring:message text="Account number"/>
			</form:label>
		 <form:input path="bankDetails.accountNumber" class="form-control" id="accountno" placeholder="Enter accountno" name="accountno" 
		 pattern="^[0-9]{7,14}$" title="Enter valid bank account number" required=" " />
		 
		 <form:label path="bankDetails.ifscCode">
				<spring:message text="IFSC Code"/>
			</form:label>
		 <form:input path="bankDetails.ifscCode" class="form-control" 
		 id="ifsc" placeholder="Enter ifsc code" name="ifsc"  required=" "/>
</div>

 <div class="form-group">
          <h3>Documents Details:</h3>
			<form:label path="documentDetails.aadharNumber">
				<spring:message text="Addhar Card number" />
			</form:label>
		 <form:input path="documentDetails.aadharNumber" class="form-control" 
		 id="aadhar" placeholder="1234-1234-1234" name="aadhar" pattern="^\d{4}\s\d{4}\s\d{4}$"
		  title="Enter valid aadhar card number" />

			<form:label path="documentDetails.panNumber">
				<spring:message text="Pan number"/>
			</form:label>
		 <form:input path="documentDetails.panNumber"  class="form-control" id="pan" 
		 placeholder="Enter Pan no" name="pan"  required=" " />

			<form:label path="documentDetails.certificateNumber">
				<spring:message text="Certificate Number"/>
			</form:label>
		 <form:input path="documentDetails.certificateNumber"   class="form-control"
		  id="certificate" placeholder="Enter certificate no" name="certificate"  required=" "/>
	<form:label path="documentDetails.traderLicenseNumber">
				<spring:message text="trader licence number"/>
			</form:label>
			<form:input path="documentDetails.traderLicenseNumber" 
			 class="form-control" id="traderlicence" placeholder="Enter tarder licence no" name="traderlicence" 
			  required=" "/>
			</div>
			<div class="form-group">
          <h3>Password:</h3>
			<form:label path="login.password">
				<spring:message text="Password"/>
			</form:label>
		 <form:input path="login.password" type="password" class="form-control" id="password" placeholder="Enter password" name="password"
		  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"
		  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters"/> 
	<label for="password">Confirm password :</label>
          <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
		 
		 <input type="submit"  class="btn btn-success" role="button"
					value= "Register"/>
					</div>
					</div>
			<%-- <c:if test="${!empty farmer.farmerName}">
				
					
			</c:if> --%>
		</form:form>
</body>
</html>