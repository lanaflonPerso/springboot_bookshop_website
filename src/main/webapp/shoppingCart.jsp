<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Shopping Cart</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
 
</head>
<body style="background-color:#e9ecef">
   <jsp:include page="_header.jsp" />
  
  <br>
  
   <fmt:setLocale value="en_US" scope="session"/>
 
  
   <c:if test="${empty cartForm or empty cartForm.cartLines}">
       <h2>There is no items in Cart</h2>
       <a href="${pageContext.request.contextPath}/productList">Show
           Product List</a>
   </c:if>
 
   <c:if test="${not empty cartForm and not empty cartForm.cartLines   }">
    <div class="container">

      <div class="row">
       <form:form method="POST" modelAttribute="cartForm"
           action="${pageContext.request.contextPath}/shoppingCart">
 
           <c:forEach items="${cartForm.cartLines}" var="cartLineInfo"
               varStatus="varStatus">
               <div class="col-md-3">
          <div class="mb-4 shadow-sm" style="background-color:white">
                  
        <img class="bd-placeholder-img card-img-top" width="50%" height="225" src="${pageContext.request.contextPath}/productImage?code=${cartLineInfo.productInfo.code}"/>
            
                     </div> 
                                  
                                     <div class="mb-4 shadow-sm" style="background-color:white">
                       Code: ${cartLineInfo.productInfo.code}
                        <form:hidden
                               path="cartLines[${varStatus.index}].productInfo.code" />
 
                    <br>
                       Name: ${cartLineInfo.productInfo.name}
                       <br>
                       Price: 
                      
                         <fmt:formatNumber value="${cartLineInfo.productInfo.price}" type="currency"/>
                        <br>
                  
                       Quantity: <form:input
                               path="cartLines[${varStatus.index}].quantity" />
                               <br>
                       Subtotal:
                        
                        
                            <fmt:formatNumber value="${cartLineInfo.amount}" type="currency"/>
                      
                     
                       
                       <a class="btn btn-primary my-2"
                           href="${pageContext.request.contextPath}/shoppingCartRemoveProduct?code=${cartLineInfo.productInfo.code}">
                               Delete </a>
                 
               </div>
               </div>
           </c:forEach>
           <div style="clear: both"></div>
           <input class="button-update-sc" type="submit" value="Update Quantity" />
          <br><br> <a 
               href="${pageContext.request.contextPath}/shoppingCartCustomer" class="btn btn-primary my-2">buy now</a>
           <a 
               href="${pageContext.request.contextPath}/productList" class="btn btn-primary my-2">Continue shopping</a>
       </form:form>
 
 </div></div>
   </c:if>
 
 <br><br><br><br><br>
      <footer class="text-muted bg-dark" style="position:fixed;bottom:0;width:100%">
  <div class="container">
    
    <p>SHOOK is &copy; website,registered in 2018 at bieruts</p>
    <p>New to our website <a href="https://getbootstrap.com">Sign up now !</a> 
  </div>
</footer>
 
</body>
</html>