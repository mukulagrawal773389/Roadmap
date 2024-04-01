<!DOCTYPE html>
<html lang="en">
<head>
  <title>Roadmap</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="style.css" type="text/css"/>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
   


* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Float four columns side by side */
.column {
  float: left;
  width: 25%;
  padding: 0 10px;
}

/* Remove extra left and right margins, due to padding */
.row {margin: 0 -5px;}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive columns */
@media screen and (max-width: 600px) {
  .column {
    width: 100%;
    display: block;
    margin-bottom: 20px;
  }
}

/* Style the counter cards */
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;
  border:2px solid black;
  
}
  .border {
    
  }
</style>

</head>
<body>
  
<div class="container">
  <h3>Right Aligned Navbar</h3>
  <p>The .navbar-right class is used to right-align navigation bar buttons.</p>
</div>
 <div class="container">   
<div class="row">
<div class="col-md-4">
    <div class="card">
        <h3><a href="ViewQuestion.jsp">View Question</a></h3>
    </div>
  </div>
 <div class="col-md-4">
    <div class="card">
        <h3>  <a href="AddQuestion.jsp">Add Question</a></h3>
    </div>
  </div>
<div class="col-md-4">
    <div class="card">
        <h3><a href="ViewUsers.jsp">View Users</a></h3>
    </div>
  </div>
  
</div>
     <br>
<div class="row">
  <div class="col-md-4">
    <div class="card">
     <h3><a href="Viewcontact.jsp">View contact</a></h3>
    </div>
  </div>
    <br>
 <div class="col-md-4">
    <div class="card">
      <h3>Card 5</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
 <div class="col-md-4">
    <div class="card">
      <h3>Card 6</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div> 
</div>
<br>
<br>
    <div class="row">
  <div class="col-md-4">
    <div class="card">
      <h3>Card 7</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>

  <div class="col-md-4">
    <div class="card">
      <h3>Card 8</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
 <div class="col-md-4">
    <div class="card">
      <h3>Card 9</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div> 
     
        </div> 
<br>
<div class="row">
 <div class="col-md-4">
    <div class="card">
      <h3>Card 10</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
  <div class="col-md-4">
    <div class="card">
      <h3>Card 11</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
  
<div class="col-md-4">
    <div class="card">
      <h3>Card 12</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div> 
</div>
<br>
<div class="row">
  <div class="col-md-4">
    <div class="card">
      <h3>Card 13</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>

  <div class="column">
    <div class="card">
         <span class="border border-dark"></span>
      <h3>Card 14</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div>
  
  <div class="column">
    <div class="card">
      <h3>Card 15</h3>
      <p>Some text</p>
      <p>Some text</p>
    </div>
  </div> 

</div>
 </div>
</body>
</html>