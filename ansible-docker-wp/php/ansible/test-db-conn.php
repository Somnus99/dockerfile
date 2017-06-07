<html><body><h1>The page to test Mariadb connection.</h1></body></html>
<?php
 $conn=mysql_connect('mariadb','root','123456');
 if ($conn)
   echo "<h2>Success...</h2>";
 else
   echo "<h2>Failure...</h2>";
 
?>
