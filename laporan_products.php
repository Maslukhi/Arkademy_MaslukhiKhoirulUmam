<!DOCTYPE html>
<html>
	<head>
		<title></title>
	</head>
	<body>
		<table border="1" cellpadding="5" cellspacing="0"> 
			<tr>        
				<th> No </th>        
				<th> Nama </th>       
				<th> Products </th>
					</tr>
					<?php
						include 'koneksi.php';
						$select = "SELECT * from product_categories";
						$query = mysql_query($select);
						$no=0;
						while ($data = mysql_fetch_array($query)) {
							$id         = $data['id'];  // dr tabel
							$nama       = $data['name'];
							$no++;
							echo "      
			<tr>                  
				<td> $no </td>                    
				<td> $nama </td>
				<td> a </td>
			</tr>
				";
				}
				?>
		</table>
	</body>
</html>
