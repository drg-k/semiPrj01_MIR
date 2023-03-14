<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myProjectHomePageMIR</title>
<script type="text/javascript">
	
</script>
<style type="text/css">
h1 {
	color: blue;
	font-size: 1.5em;
}

.accent {
	font-weight: bold;
	font-size: 2em;
	color: red;
}

#wrapper {
	width: 300px;
	padding: 50px;
	margin: 50px;
	border: 1px solid black;
}

body {
	margin: 0;
}

div {
	display: auto;
	background-color: #333333;
}

div a {
	color: white;
	text-align: right;
	text-decoration: none;
}

/* header 영역 */
header {
	height: 200px;
	background-color: rgb(116, 141, 101);
	display: flex;
	flex-direction: column; /*수직 배치*/
	align-items: center;
	justify-content: center;
	color: white;
}

header a {
	color: white;
	text-decoration: none;
	text-align: center;
}

nav a:hover {
	background-color: #dddddd;
	color: black;
}

#container {
	display: flex;
	flex-wrap: wrap;
}

/* navigation bar */
nav {
	display: flex;
	background-color: #333333;
}

nav a {
	color: white;
	padding: 14px 20px;
	text-decoration: none;
	text-align: center;
}

nav a:hover {
	background-color: #dddddd;
	color: black;
}

#container {
	display: flex;
	flex-wrap: wrap;
}

/* 왼쪽 사이드 */
aside {
	flex-grow: 1;
	background-color: #f1f1f1;
	padding: 10px;
}

article {
	flex: 7;
	background-color: white;
	padding: 20px;
}

.fakeimg {
	background: #aaaaaa;
	width: 100%;
	padding: 20px;
}

footer {
	padding: 20px;
	text-align: center;
	background: gray;
}

/* 반응형 웹 */
@media all and (max-width: 600px) {
	#container, nav {
		flex-direction: column;
	}
}
</style>

</head>
<body>
	<!-- notice 영역 -->
	<div style="display: inline-block; margin: 0; border: 1; 
	color: balck">
	</div>
	<div style="background-color: rgb(81, 117, 53); 
	padding: 10px; text-align: right">

		<input type="search"
			style="background: transparent; border-width: 1px; border-style: solid; border-color: black; border-top: 1px">
		<input type="submit" value="search"> <a href="login.html">Log
			in</a> <a href="signUp.html">Sign UP</a> <a href="form_exam.html">My
			page</a>
		<h4 style="text-align: center;"></h4>
	</div>

	<!-- header 영역 -->
	<header>
		<a href="index.html"
			style="color: white; font-size: 5.0em; font-weight: bold;"> MIR</a>
		<p>
			For your <strong>style</strong>
		</p>
	</header>

	<!-- navigation bar -->
	<nav class="justify-content-end">

		<a href="outer.html">Outer</a> <a href="shirt.html">Shirts</a> <a
			href="pants.html">Pants</a> <a href="accessories.html">Accessories</a>
	</nav>

	<!-- 콘텐츠 영역 -->
	<div id="container">
		<!-- 왼쪽 사이드 -->
		<aside>
			<h2>Today Sales</h2>
			<div class="fakeimg" style="height: 200px;">Image</div>
			<p>Some text</p>

			<h3>Weekend item</h3>
			<p>This is text region</p>
			<div class="fakeimg" style="height: 60px;">Image</div>
			<div class="fakeimg" style="height: 60px;">Image</div>
			<div class="fakeimg" style="height: 60px;">Image</div>

		</aside>
		<!-- 본문 영역 -->
		<article>
			<table></table>
			<h2>TITLE HEADING</h2>
			<h5>title description, Jan,2, 2023</h5>
			<div class="fakeimg" style="height: 200px;">Image</div>
			<p>Some text ...</p>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit
				sint odio nesciunt qui incidunt assumenda similique, quisquam amet
				dolor esse explicabo quam voluptatibus velit odit error cumque cum
				rem aspernatur!</p>


			<h2>TITLE HEADING</h2>
			<h5>title description, Dec,7, 2019</h5>
			<div class="fakeimg" style="height: 200px;">Image</div>
			<p>Some text ...</p>
			<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit
				sint odio nesciunt qui incidunt assumenda similique, quisquam amet
				dolor esse explicabo quam voluptatibus velit odit error cumque cum
				rem aspernatur!</p>

		</article>

	</div>

	<!-- footer -->
	<footer>
		<h2>Copyright &copy; MIR 2023</h2>
	</footer>

</body>
</html>
