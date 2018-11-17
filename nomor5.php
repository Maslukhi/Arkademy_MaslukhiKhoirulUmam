<?php
    $teks_asli = "Saya ini adalah kelompok orang asing.";
    $hasil = str_replace(['kelompok', 'o','a'], ['kelompok', 'a','a'], $teks_asli);
    echo $teks_asli.'<br>';
    echo $hasil;
?>
