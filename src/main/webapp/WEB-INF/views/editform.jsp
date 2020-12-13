<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit</title>
<link href="${pageContext.request.contextPath}/resources/css/add.css" rel="stylesheet" />
</head>
<body> 
    <div class="head">
        <h1>Edit Todo</h1>  
  </div>
  <div class="middle">
       <form:form method="POST" action="../editok" modelAttribute ="u" >    
        <table >    

		<tr>         
		<td class="basic-slide"><form:hidden path="sid" /></td>
		</tr>
         
         
         <tr>    
         <th class="list">Category</th>
         <td class="basic-slide"><form:input path="category" type="text" /></td> 
         </tr>    
         
         <tr>    
         <th class="list">TODO</th>
         <td class="basic-slide"><form:input path="todo" type="text" /></td> 
         </tr>   
         
         <tr>    
         <th class="list">Writer</th>
         <td class="basic-slide"><form:input path="writer" type="text" /></td> 
         </tr> 
         
         <tr>    
         <th class="list">Complete</th>
         <td class="basic-slide"><form:input path="complete" type="text" /></td> 
         </tr>
              
         <tr>    
          <td> </td>    
			<td align="right"><input type="submit" value="Edit Save"/></td>
		</tr>
         
        </table>    
       </form:form>   
       </div> 
</body>
</html>