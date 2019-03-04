<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

.topnav {
    background-color: #f1f1f1;
    overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
/* Add a color to the active/current link */
/* Right-aligned section inside the top navigation */
.topnav-right {
  float: right;
}
#good{
      width: 100%;
      height: 25px;
      margin-top:0;
      margin: 5px 20px 10px 5px;
      border: none;
      border:solid 1px #ccc;
      border-radius: 10px;
      color:#F8F8FF
      font-weight:bold;
      
    }
   #sise
   {
		width:60%;
		height:25px;  
		margin: 5px 20px 10px auto; 
		border: none;
   }
nav {
  float: left;
  width: 20%;
  height:300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: right;
  padding: 20px;
  width: 73.8%;
  background-color: white;
  height: 300px; /* only for demonstration, should be removed */
}
section:after {
  content: "";
  display: table;
  clear: both;
}
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
<body>
<div class="topnav">
  <a><img src="/grizzly-store-admin-app/Images/imggrizzle.PNG" alter="image" width=10% height=10% id="sise"></a>
  <a><input id="good" type="search" placeholder="Search..."></a>
  <a><button id="good"type="submit"><i class="fa fa-search"></i></button></a>
  <div class="topnav-right">
    <a><button id="good"type="submit">Logout</button></a>
  </div>
</div>


<section>
  <nav>
    <ul>
      <li><a href="#">London</a></li>
      <li><a href="#">Paris</a></li>
      <li><a href="#">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    <h1><>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
  </article>
</section>
<footer>
  <p>Footer</p>
</footer>

</body>
</html>