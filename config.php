<?php

define("DBHOST", "localhost");
define("DBNAME", "post");
define("DBUSER", "root");
define("DBPASS", "");

function __autoload($cname){

    require "classes/".$cname.".class.php";
}