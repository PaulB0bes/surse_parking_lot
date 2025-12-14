<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head></head>
<body>
<footer class="text-center py-3 mt-4 border-top">
  © <span id="year"></span> ULBS – Bobes Paul-Andrei
</footer>
<script>
  document.getElementById("year").textContent = new Date().getFullYear();
</script>
</body>
</html>
