<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<!-- HTML head -->
	<head>
		<title>Suche im Gästebuch</title>
		<!-- Embed cascading stylesheet file -->
		<link rel="stylesheet" type="text/css" href="guestbook.css"/>
	</head>

	<!-- HTML body -->
	<body>
	 
		<!-- Guestbook header is just a first-level headline -->
		<h1 class="guestbook_header">mgim (my guestbook improved)</h1>
		
		      <!-- Guestbook body with contains the actual page content -->
        <div class="guestbook_body">
            
            <!-- Subheader and explanation text for this page -->
            <h2>Suche im Gästebuch</h2>
            <p>
                Mit unten stehender Maske können Sie im Gästebuch suchen. Füllen
                Sie dazu einfach das Suchformular aus und klicken Sie 
                anschließend auf den Suchen-Button.
            </p>
            
            <!--  Form for signing guestbook  -->
            <form action="SearchServlet">
                <!-- "Name" field -->
                <div class="formField">
                    <label for="tfSearchtext">Suchtext</label>
                    <input type="text" name="tfSearchtext" id="tfSearchtext"/>
                </div>
                <!-- "Title" field -->
                <div class="formField">
                    <label for="tfAuthor">Autor</label>
                    <input type="text" name="tfAuthor" id="tfAuthor"/>
                </div>
                <!-- Submit-Button -->
                <div class="formField">
                    <button type="submit">Suche</button>
                </div>
            </form>
            
        </div> <!-- End of guestbook body -->
     
		
	</body>
</html>