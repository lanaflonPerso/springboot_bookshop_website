<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Account Info</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
 
</head>
<body>
 
 
   <jsp:include page="_header.jsp" />

 
   <div class="page-title">Account Info</div>
 
   <div class="account-container">
 
 
       <ul>
           <li>User Name: ${pageContext.request.userPrincipal.name}</li>
           <li>Role:
               <ul>
                   <c:forEach items="${userDetails.authorities}" var="auth">
                       <li>${auth.authority }</li>
                   </c:forEach>
               </ul>
           </li>
       </ul>
   </div>
 
 
    <footer class="text-muted bg-dark" style="position:fixed;bottom:0;width:100%">
  <div class="container">
    
    <p>SHOOK is &copy; website,registered in 2018 at bieruts</p>
    <p>New to our website <a href="https://getbootstrap.com">Sign up now !</a> 
  </div>
</footer>
 
</body>
</html>