<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>   
 
 <div class="list-group w-25 "  style="float:left; padding:10px;Max-width:16%">
  <a href="#" class="list-group-item list-group-item-action active py-4">
    MENU
  </a>
  
  
  <a href="${pageContext.request.contextPath}/" class="list-group-item list-group-item-action py-4 ">Home</a>
   
   <a href="${pageContext.request.contextPath}/productList" class="list-group-item list-group-item-action py-4">
      Product List
   </a>
   
   <a href="${pageContext.request.contextPath}/shoppingCart" class="list-group-item list-group-item-action py-4 ">
      My Cart
   </a>
   <security:authorize  access="hasAnyRole('ROLE_MANAGER','ROLE_EMPLOYEE')">
     <a href="${pageContext.request.contextPath}/orderList" class="list-group-item list-group-item-action">
         Order List
     </a>
     
   </security:authorize>
   
   <security:authorize  access="hasRole('ROLE_MANAGER')" >
         <a href="${pageContext.request.contextPath}/product" class="list-group-item list-group-item-action">
                        Create Product
         </a>
         
   </security:authorize>
</div>

  
   
   
   
  
