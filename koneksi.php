<?php
$host="localhost";
$username="root";
$password="";
$namadatabase="sp3o";
$connection=mysql_connect($host, $username, $password) or die("Kesalahan Koneksi...!!");
mysql_select_db($namadatabase, $connection) or die("Database Gagal terkoneksi");
echo “Koneksi Sukses”;
?>