<html>
    <body>
        <p><% out.print("Hello, world!"); %></p>
        <p>8 x 8 = <%= 8 * 8 %></p>
        <p>Time: <%= new java.util.Date() %></p>
        <p>Host requested: <%= request.getHeader("Host") %></p>
    </body>
</html>
