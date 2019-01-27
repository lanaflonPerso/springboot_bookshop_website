<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product List</title>
 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/style.css">
 
</head>
<body style="background-color:#e9ecef">
 
   <jsp:include page="_header.jsp" />
  
  
   <fmt:setLocale value="en_US" scope="session"/>
 	<br>
   <h1 class="jumbotron-heading" style="padding-left:10px;">LIST OF BOOKS !</h1>
 
 <br><br>
 <div class="container">

      <div class="row">
        
   <c:forEach items="${paginationProducts.list}" var="prodInfo">
    <!--    <div class="product-preview-container">
           <ul>
               <li>  <img class="product-image"
                   src="${pageContext.request.contextPath}/productImage?code=${prodInfo.code}" />
                               <img class="bd-placeholder-img card-img-top" width="7%" height="225" src="${pageContext.request.contextPath}/productImage?code=${prodInfo.code}">
                   
                   </li>
               <li>Code: ${prodInfo.code}</li>
               <li>Name: ${prodInfo.name}</li>
               <li>Price: <fmt:formatNumber value="${prodInfo.price}" type="currency"/></li>
               <li><a
                   href="${pageContext.request.contextPath}/buyProduct?code=${prodInfo.code}">
                       Buy Now</a></li>
               <!-- For Manager edit Product 
               <security:authorize  access="hasRole('ROLE_MANAGER')">
                 <li><a style="color:red;"
                     href="${pageContext.request.contextPath}/product?code=${prodInfo.code}">
                       Edit Product</a></li>
               </security:authorize>
           </ul>
       </div>-->
  <div class="col-md-3">
          <div class="card mb-4 shadow-sm">
            <img class="bd-placeholder-img card-img-top" width="100%" height="225" src="${pageContext.request.contextPath}/productImage?code=${prodInfo.code}"/>
            <div class="card-body">
              <p class="card-text">${prodInfo.name} ${prodInfo.price}$</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a type="button" class="btn btn-sm btn-outline-secondary" href="${pageContext.request.contextPath}/buyProduct?code=${prodInfo.code}">buy</a>
                </div>
                
                <security:authorize  access="hasRole('ROLE_MANAGER')">
                 <a style="color:red;"
                     href="${pageContext.request.contextPath}/product?code=${prodInfo.code}">
                       Edit Product</a>
               </security:authorize>
              </div>
            </div>
          </div>
        </div>
   </c:forEach>
   
   <br/>
  </div></div>
 
   <c:if test="${paginationProducts.totalPages > 1}">
       <div class="page-navigator">
          <c:forEach items="${paginationProducts.navigationPages}" var = "page">
              <c:if test="${page != -1 }">
                <a href="productList?page=${page}" class="nav-item">${page}</a>
              </c:if>
              <c:if test="${page == -1 }">
                <span class="nav-item"> ... </span>
              </c:if>
          </c:forEach>
          
       </div>
   </c:if>
 
   <jsp:include page="_footer.jsp" />
 
</body>
</html>