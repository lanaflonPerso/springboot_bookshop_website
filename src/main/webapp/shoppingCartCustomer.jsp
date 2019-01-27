<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
 
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<title>Enter Customer Information</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
 
</head>
<body style="background-color:#e9ecef;">
<jsp:include page="_header.jsp" />

 <!--  <div class="container">
   <form:form method="POST" modelAttribute="customerForm"
       action="${pageContext.request.contextPath}/shoppingCartCustomer">
 
       <table>
           <tr>
               <td>Name *</td>
               <td><form:input path="name" /></td>
               <td><form:errors path="name" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Email *</td>
               <td><form:input path="email" /></td>
               <td><form:errors path="email" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Phone *</td>
               <td><form:input path="phone" /></td>
               <td><form:errors path="phone" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>Address *</td>
               <td><form:input path="address" /></td>
               <td><form:errors path="address" class="error-message" /></td>
           </tr>
 
           <tr>
               <td>&nbsp;</td>
               <td><input type="submit" value="Submit" /> <input type="reset"
                   value="Reset" /></td>
           </tr>
       </table>
 
   </form:form>
 </div>
 -->

<form:form method="POST" modelAttribute="customerForm"
       action="${pageContext.request.contextPath}/shoppingCartCustomer">

<div class="container-fluid">
    <section class="container">
		<div class="container-page">				
			<div class="col-md-6">
				<h3 class="dark-grey">Enter Customer Information</h3>
				
				<div class="form-group col-lg-12">
					<label>Name</label>
					
					<form:input path="name" class="form-control"/>
					<form:errors path="name" class="error-message" />
				</div>
				
				<div class="form-group col-lg-6">
					<label>Email</label>
				              <form:input path="email" class="form-control"/>
              <form:errors path="email" class="error-message" />
				</div>
				
				<div class="form-group col-lg-6">
					<label>Repeat Email</label>
					<input type="email" name="" class="form-control" id="" value="">
				</div>
								
				<div class="form-group col-lg-6">
					<label>Address</label>
					 <form:input path="address" class="form-control"/>
              <form:errors path="address" class="error-message" />
				</div>
				
				<div class="form-group col-lg-6">
					<label>phone</label>
					 <form:input path="phone" class="form-control"/>
              <form:errors path="phone" class="error-message" />
				</div>			
				
			
			
			
			</div>
		
			<div class="col-md-6">
				<h3 class="dark-grey">Terms and Conditions</h3>
				<p>
					By clicking on "Register" you agree to The Company's' Terms and Conditions
				</p>
				<p>
					While rare, prices are subject to change based on exchange rate fluctuations - 
					should such a fluctuation happen, we may request an additional payment. You have the option to request a full refund or to pay the new price. (Paragraph 13.5.8)
				</p>
				<p>
					Should there be an error in the description or pricing of a product, we will provide you with a full refund (Paragraph 13.5.6)
				</p>
				<p>
					Acceptance of an order by us is dependent on our suppliers ability to provide the product. (Paragraph 13.5.6)
				</p>
				
				<input class="btn btn-primary" type="submit" value="Submit"/>
				<input class="btn btn-primary" type="reset" value="Reset"/>
			</div>
		</div>
	</section>
</div>

   </form:form>
   <footer class="text-muted bg-dark" style="position:fixed;bottom:0;width:100%">
  <div class="container">
    
    <p>SHOOK is &copy; website,registered in 2018 at bieruts</p>
    <p>New to our website <a href="https://getbootstrap.com">Sign up now !</a> 
  </div>
</footer>
 
 
</body>
</html>