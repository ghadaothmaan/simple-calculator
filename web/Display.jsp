<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
      <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Display</title>
      </head>
      <body>
            
            <%  
                
                out.println("Calculation string is " + request.getAttribute("calculationString"));
                out.println("Result is " + request.getAttribute("result"));
            
            %> 
            
      </body>
</html>
