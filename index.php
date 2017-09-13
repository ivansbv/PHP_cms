<?php require "config.php"; ?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>PHP_blog_cms</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" type="text/css" href="mystyle.css">
</head>
<body>

<div class="container-fluid">
  <div class="row content">

    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">PHP_Blogs</a>
        </div>
        <ul class="nav navbar-nav">
          <li class="active"><a href="?page=blogs_1">Blogs_1</a></li>
          <li><a href="?page=blogs_2">Blogs_2</a></li>
          <li><a href="?page=blogs_3">Blogs_3</a></li>
          <li><a href="?page=blogs_4">Blogs_4</a></li>
        </ul>
      </div>
    </nav>
    <div class="col-sm-7 col-md-offset-1">
      <?php

      if(!isset($_GET['page'])){

        require "views/blogs_1.php";
      }else{
        $page = $_GET['page'];
        
        require "views/".$page.".php";
      }
      ?>
    </div>
    <div class="col-sm-3 col-md-offset-1 sidenav">
      <br>
      <a href="https://www.w3schools.com/" target="_blank"><img src="photos/code.jpg"></a>
      <br><br>
      <a href="https://www.helloworld.rs/" target="_blank"><img src="photos/search_img.jpg"></a>
    </div>
    <?php
    
    ?>
  </div>
</div>

<footer class="container-fluid">
  <p>Footer Text</p>
</footer>

</body>
</html>
