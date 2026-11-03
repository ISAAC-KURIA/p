<!DOCTYPE html>
<html>
<head>
<title>Page Two</title>

<style>

body{
    font-family: Arial;
}

table{
    width:80%;
    height:420px;
    border-collapse:collapse;
}

table,th,td{
    border:2px solid green;
}

th{
    background-color:#e8e8e8;
}

</style>

<script>

function viewPage()
{
    alert("You have view page 2");
}

</script>

</head>

<body>

<h2>Units and Lecturers</h2>

<table>

<tr>
    <th>Unit</th>
    <th>Lecturer</th>
</tr>

<tr>
    <td>Computer Maths</td>
    <td>Ms. Occupy Temo</td>
</tr>

<tr>
    <td>Web Design</td>
    <td>Mr. Ali Agomo</td>
</tr>

<tr>
    <td>Artificial Intelligence</td>
    <td>Mr. Anguka Jabari</td>
</tr>

<tr>
    <td>Algorithm & Data Structures</td>
    <td>Ms. Nayo Sitati</td>
</tr>

<tr>
    <td>Java Programming</td>
    <td>Mr. Hassan Mwasi</td>
</tr>

<tr>
    <td>Information Systems</td>
    <td>Ms. Jibu Likoni</td>
</tr>

<tr>
    <td>Operating Systems</td>
    <td>Dr. Aloo Chao</td>
</tr>

</table>

<br>

<a href="index.html">Back to First Page</a>

<br><br>

<button onclick="viewPage()">
    View
</button>

</body>
</html>
