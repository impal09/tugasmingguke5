<!DOCTYPE HTML>
<html>
<head>
	<title>Baca data dari Formulir</title>
</head>
<body>
	<?php
		print("Nama :" .$_POST["panggilan"]."<br>");
		print("Usia :" .$_POST["usia"]."<br>");
		print("Keterangan :<br>");
		print($_POST["alamat"]. "<br>");
	?>
</body>
</html>