Task 2: Create HTML Documents
(i) Basic HTML Elements
HTML
<!DOCTYPE html>
<html>
<head>
<title>Basic HTML</title>
</head>
<body>
 
<h1>Welcome to Web Design</h1>
<p>This is a paragraph.</p>
 
</body>
</html>
(ii) Table Elements
HTML
<!DOCTYPE html>
<html>
<body>
 
<table border="1">
<tr>
<th>ID</th>
<th>Name</th>
</tr>
 
<tr>
<td>1</td>
<td>Isaac</td>
</tr>
 
<tr>
<td>2</td>
<td>John</td>
</tr>
</table>
 
</body>
</html>
(iii) List Elements
HTML
<!DOCTYPE html>
<html>
<body>
 
<h3>Ordered List</h3>
<ol>
<li>HTML</li>
<li>CSS</li>
<li>JavaScript</li>
</ol>
 
<h3>Unordered List</h3>
<ul>
<li>Mouse</li>
<li>Keyboard</li>
<li>Monitor</li>
</ul>
 
</body>
</html>
(iv) Form Elements
HTML
<!DOCTYPE html>
<html>
<body>
 
<form>
Name:
<input type="text"><br><br>
 
Email:
<input type="email"><br><br>
 
Password:
<input type="password"><br><br>
 
<input type="submit" value="Submit">
</form>
 
</body>
</html>
Task 3: Layout Elements
HTML
<!DOCTYPE html>
<html>
<body>
 
<header>
<h1>My Website</h1>
</header>
 
<nav>
<a href="#">Home</a>
<a href="#">About</a>
<a href="#">Contact</a>
</nav>
 
<section>
<h2>Main Content</h2>
<p>Website content goes here.</p>
</section>
 
<footer>
<p>Copyright 2025</p>
</footer>
 
</body>
</html>
Task 4: Style Sheets
(i) Inline CSS
HTML
<p style="color:red;">Inline CSS Example</p>
(ii) Internal CSS
HTML
<!DOCTYPE html>
<html>
<head>
<style>
p{
color:blue;
font-size:20px;
}
</style>
</head>
 
<body>
<p>Internal CSS Example</p>
</body>
</html>
(iii) External CSS
HTML File
HTML
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
</head>
 
<body>
<h1>External CSS Example</h1>
</body>
</html>
style.css
CSS
h1{
color:green;
text-align:center;
}
Task 5: JavaScript Syntax and Data Types
(i) JavaScript Syntax
HTML
<script>
document.write("Hello World");
</script>
(ii) Data Types
HTML
<script>
let name = "Isaac";
let age = 20;
let feePaid = true;
let marks = null;
let value;
</script>
(iii) Add Two Integers
Error: RenderError - Iframe unloaded before preview paint
HTML
<script>
let num1 = 10;
let num2 = 20;
let sum = num1 + num2;
 
document.write("Sum = " + sum);
</script>
 
(iv) Prompt User Input
HTML
<script>
let name = prompt("Enter your name");
document.write("Welcome " + name);
</script>
Task 6: DOM Manipulation
HTML
<!DOCTYPE html>
<html>
<body>
 
<h1 id="heading">Old Heading</h1>
 
<button onclick="changeText()">
Change Heading
</button>
 
<script>
function changeText()
{
document.getElementById("heading").innerHTML =
"New Heading";
}
</script>
 
</body>
</html>
Task 7: JavaScript Functions
(i) Function Syntax
HTML
<script>
function greet()
{
document.write("Welcome");
}
greet();
</script>
(ii) Variables
HTML
<script>
let x = 10;
let y = 20;
</script>
(iii) Add Two Integers Using Function
HTML
<script>
 
function add(a,b)
{
return a+b;
}
 
let answer = add(15,25);
 
document.write("Sum = " + answer);
 
</script>
Task 8: Arrays
(i) Three Types of Arrays
One-Dimensional Array
HTML
<script>
let names = ["Isaac","John","Mary"];
document.write(names);
</script>
Associative Array (Object)
HTML
<script>
let student =
{
name:"Isaac",
course:"Computer Science"
};
 
document.write(student.name);
</script>
Multidimensional Array
Error: RenderError - Iframe unloaded before preview paint
HTML
<script>
let marks =
[
[10,20],
[30,40]
];
 
document.write(marks[1][0]);
</script>
(ii) Input 5 Integers into an Array
Error: RenderError - Iframe unloaded before preview paint
HTML
<script>
 
let numbers = [];
 
for(let i=0;i<5;i++)
{
numbers[i] =
Number(prompt("Enter Integer"));
}
 
document.write("<h3>Values Entered</h3>");
 
for(let i=0;i<5;i++)
{
document.write(numbers[i] + "<br>");
}
 
</script>
(iii) Input Values into a 2×2 Array
Error: RenderError - Iframe unloaded before preview paint
HTML
<script>
 
let arr = [[],[]];
 
for(let i=0;i<2;i++)
{
for(let j=0;j<2;j++)
{
arr[i][j] =
prompt("Enter Value");
}
}
 
document.write("<h3>2 x 2 Array</h3>");
 
for(let i=0;i<2;i++)
{
for(let j=0;j<2;j++)
{
document.write(arr[i][j] + " ");
}
document.write("<br>");
}
 
</script>
Task 9: jQuery Syntax and Events
(i) jQuery Syntax
JavaScript
$(selector).action();

Example:

JavaScript
$("p").hide();
(ii) jQuery Events
click()
dblclick()
mouseenter()
mouseleave()
keypress()
keydown()
keyup()
focus()
blur()
submit()
(iii) jQuery Event Program
Error: Runtime error: Uncaught ReferenceError: $ is not defined
HTML
<!DOCTYPE html>
<html>
 
<head>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
 
<body>
 
<button id="btn">Click Me</button>
 
<script>
$(document).ready(function(){
 
$("#btn").click(function(){
alert("Button Clicked");
});
 
});
</script>
 
</body>
</html>
Task 10: DOM Manipulation with jQuery
(i) DOM Tree Illustration
Plain Text
Document
│
└── html
│
├── head
│ └── title
│
└── body
│
├── h1
├── p
└── button
(ii) jQuery DOM Manipulation Example
Error: Runtime error: Uncaught ReferenceError: $ is not defined
HTML
<!DOCTYPE html>
<html>
 
<head>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
 
<body>
 
<h1 id="title">Welcome</h1>
 
<button id="change">
Change Text
</button>
 
<script>
 
$(document).ready(function(){
 
$("#change").click(function(){
 
$("#title").text(
"DOM Manipulated Using jQuery"
);
 
});
 
});
 
</script>
 
</body>
</html>
