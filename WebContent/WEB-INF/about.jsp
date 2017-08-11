<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
<title>Home</title>
<meta charset="iso-8859-1">
<!--<link href="${pageContext.request.contextPath}/resources/css/layout.css" rel="stylesheet" >-->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	 <link href="<c:url value="/resources/styles/layout.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/scripts/html5shiv.js" />"></script>
</head>
<body>
<div class="wrapper row1">
  <header id="header" class="clear">
    <div id="hgroup">
      <h1><a href="#">My Project</a></h1>
      <h2>Spring MVC Application</h2>
    </div>
    <nav>
      <ul>
        <li><a href="#">home</a></li>
        <li><a href="${pageContext.request.contextPath}/about">about us</a></li>
        <li><a href="#">contact</a></li>
        <li><a href="#">my account</a></li>
        <li class="last"><a href="#">services</a></li>
      </ul>
    </nav>
  </header>
</div>
<!-- content -->
<div class="wrapper row2">
  <div id="container" class="clear">
    <!-- content body -->
    <section id="shout">
      <h1>About Page</h1>
      <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed. Facilispede estibulum nulla orna nisl velit elit ac aliquat non tincidunt. Namjusto cras urna urnaretra lor urna neque sed quis orci nulla laoremut vitae doloreet condimentumst.</p>
    </section>
    <!-- main content -->
    <section id="services" class="clear">
      <!-- article 1 -->
      <article class="one_third">
        <h2>Lorum ipsum dolor</h2>
        <img src="${pageContext.request.contextPath}/resources/images/demo/80x80.gif" alt="">
        <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed. Facilispede estibulum nulla orna nisl velit elit ac aliquat non tincidunt. Namjusto cras urna urnaretra lor urna neque sed quis orci nulla. Laoremut vitae doloreet condimentumst phasellentes dolor ut a ipsum id consectetus. Inpede cumst vitae ris tellentesque fring intesquet.</p>
        <footer class="more"><a href="#">Read More &raquo;</a></footer>
      </article>
      <!-- article 2 -->
      <article class="one_third">
        <h2>About Page</h2>
        <img src="${pageContext.request.contextPath}/resources/images/demo/80x80.gif" alt="">
        <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed. Facilispede estibulum nulla orna nisl velit elit ac aliquat non tincidunt. Namjusto cras urna urnaretra lor urna neque sed quis orci nulla. Laoremut vitae doloreet condimentumst phasellentes dolor ut a ipsum id consectetus. Inpede cumst vitae ris tellentesque fring intesquet.</p>
        <footer class="more"><a href="#">Read More &raquo;</a></footer>
      </article>
      <!-- article 3 -->
      <article class="one_third lastbox">
        <h2>Lorum ipsum dolor</h2>
        <img src="${pageContext.request.contextPath}/resources/images/demo/80x80.gif" alt="">
        <p>Vestibulumaccumsan egestibulum eu justo convallis augue estas aenean elit intesque sed. Facilispede estibulum nulla orna nisl velit elit ac aliquat non tincidunt. Namjusto cras urna urnaretra lor urna neque sed quis orci nulla. Laoremut vitae doloreet condimentumst phasellentes dolor ut a ipsum id consectetus. Inpede cumst vitae ris tellentesque fring intesquet.</p>
        <footer class="more"><a href="#">Read More &raquo;</a></footer>
      </article>
    </section>
   
    <section class="last clear">
      <article class="two_third">
        <h2>Lorum ipsum dolor</h2>
        <p>This is a W3C compliant free website template from <a href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a>. For full terms of use of this template please read our <a href="http://www.os-templates.com/template-terms">website template licence</a>.</p>
        <p>You can use and modify the template for both personal and commercial use. You must keep all copyright information and credit links in the template and associated files. For more HTML5 templates visit <a href="http://www.os-templates.com/">free website templates</a>.</p>
        <footer class="more"><a href="#">Read More &raquo;</a></footer>
      </article>
      <article class="one_third lastbox">
        <h2>Lorum ipsum dolor</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc non diam erat. In fringilla massa ut nisi ullamcorper pellentesque. Quisque non luctus sem.</p>
        <footer class="more"><a href="#">Read More &raquo;</a></footer>
      </article>
    </section>
    <!-- / content body -->
  </div>
</div>
<!-- footer -->
<div class="wrapper row3">
  <footer id="footer" class="clear">
    <p class="fl_left">Copyright &copy; 2017 - All Rights Reserved - <a href="#">My Project</a></p>
    <p class="fl_right">Template by <a href="#" title="Free Website Templates">My project</a></p>
  </footer>
</div>
</body>
</html>
