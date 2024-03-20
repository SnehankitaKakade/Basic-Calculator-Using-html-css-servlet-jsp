<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Basic Calculator</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
 <img src="Images/girl-gif.gif">
 <p>"Get the answers you need with ease."</p>
 <div class="calcy">
 
 <form action="myServlet">
 
 <input name="num1" type="number" placeholder="Enter First Number">
 <input name="num2" type="number" placeholder="Enter Second Number">
  
  <br>
  <br>
  
    <button  class="btn" type="submit" name="cal" value="1">+</button>
    <button  class="btn" type="submit" name="cal" value="2">-</button>
    <button  class="btn" type="submit" name="cal" value="3">*</button>
    <button  class="btn" type="submit" name="cal" value="4">/</button>  
    <button  class="btn" type="submit" name="cal" value="5">%</button>
   
 </form>  
  
 </div> 

<h3>Ans = <%=request.getParameter("ans")%></h3>
</body>
</html>