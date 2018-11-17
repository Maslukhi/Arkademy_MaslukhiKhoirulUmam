
<?php

	$server   = "127.0.0.1";
	$pemakai  = "root";
	$password = "";

	$id_mysql = mysql_connect($server, $pemakai, $password);
	if (! $id_mysql) die ("Tidak dapat melakukan koneksi ke server MySQL Perusahaan");
			
	$db_perusahaan = mysql_select_db("perusahaan", $id_mysql);
	if (! $db_perusahaan) die ("Tidak dapat mengakses database perusahaan");
		
?>		

