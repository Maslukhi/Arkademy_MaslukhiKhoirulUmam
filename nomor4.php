<html>
<head>
</head>
<body>
<?php
// Menetapkan tanggal awal, format tanggal dalam struktur bahasa Inggris. 
$date_from = "2018-11-01";
$date_from = strtotime($date_from); // Mengubah tanggal ke UNIX timestamp

// Menetapkan tanggal akhir, tanggal tertulis dalam format struktur bahasa Inggris. 
$date_to = "2018-11-05";
$date_to = strtotime($date_to); // Mengubah tanggal ke sebuah UNIX timestamp

// Perulangan dari tanggal awal ke akhir tanggal and keluaran semua tanggal di antara kedua tanggal tersebut 
for ($i=$date_from; $i<=$date_to; $i+=86400) {
    echo date("'Y-m-d'", $i).' , ';
}
?>
</body>
</html>

