<html>
   <head>
      <title>The include Action Example</title>
   </head>
   
   <body>
      <center>
      	 <h2>The include action Example</h2>
         <jsp:include page = "date.jsp" flush = "true" />
         <jsp:include page = "comment.jsp" flush = "true" />
         <jsp:include page = "Expression.jsp" flush = "true" />
         <jsp:include page = "Hello.jsp" flush = "true" />
         <jsp:include page = "IfElse.jsp" flush = "true" />
         <jsp:include page = "index.jsp" flush = "true" />
         <jsp:include page = "Loop.jsp" flush = "true" />
         <jsp:include page = "SwitchCase.jsp" flush = "true" />
         <jsp:include page = "While.jsp" flush = "true" />
         
         <h2>Using JavaBeans in JSP</h2>
         <jsp:useBean id = "test" class = "action.TestBean" />
         <jsp:setProperty name = "test"  property = "message" 
            value = "Hello JSP..." />
            
         <p>Got message....</p>
         <jsp:getProperty name = "test" property = "message" />
         <%--<h2>The include action Example</h2>
         <jsp:forward page = "date.jsp" />--%>
      </center>
   </body>
</html>