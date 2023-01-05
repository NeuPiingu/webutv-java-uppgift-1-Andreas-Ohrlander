# webutv-java-uppgift-1-Andreas-Ohrlander
Index.jsp är självklart landningssidan och den består av en header som inkluderas från views/header.html, samt en footer från views/footer.html.
Mellan dessa två element finns ett formulär som frågar användaren om namn och ålder, samt en knapp för att skicka informationen till Servlet Proceed.java genom post method.
Denna Servlet tar emot skickad request, skapar två Strings, "name" samt "age". Sedan sparas dessa String värden genom session management och användaren blir skickad till views/welcome.jsp.

Likt index.jsp så har welcome.jsp både en header samt footer och mellan dom så visas användarens data genom JSP EL.
När användaren blir redirected till welcome.jsp så startas även en inaktivitets timer för sessionen, och efter 2 sekunder blir sessionen inaktiv, vilket i kombination med att welcome.jsp ej låter cache sparas, gör att användaren blir förfrågad varje gång någon av sidorna laddas på nytt.
