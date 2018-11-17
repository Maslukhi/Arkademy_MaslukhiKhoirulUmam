<?php
    $teks_asli = "Saya ini adalah anggota kelompok Genius.";
    $hasil = str_replace(['kelompok', 'o','a'], ['kelompok', 'a','a'], $teks_asli);
    echo $teks_asli.'<br>';
    echo $hasil;
?>
