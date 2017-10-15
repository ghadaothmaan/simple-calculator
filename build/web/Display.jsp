<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
      <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Display</title>
      </head>
      <body>
            
            <%  
                    out.println("Calculation string is ");
                    String str = request.getParameter("calculationString");
                    
                    for (int i = 0; i < str.length(); i++) {
                            if (str.charAt(i) == '+' || str.charAt(i) == '-') {
                                out.print("<span style=\"color:red\">" + str.charAt(i) + "</span>");
                            } else if (str.charAt(i) == '*' || str.charAt(i) == '/') {
                                out.print("<span style=\"color:blue\">" + str.charAt(i) + "</span>");
                            } else {
                                out.print(str.charAt(i));
                            }
                    }
            %> 
            
            </br>
            
            <% 
                    //out.println("Calculation string is " + request.getAttribute("calculationString"));
                    out.println("Result is " + request.getAttribute("result"));   
             %>
            
      </body>
</html>
