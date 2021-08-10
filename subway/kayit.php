<?php
$servername = "localhost";
$db = "kullanici";
$ad = "root";
$sifre = "";
$baglan = mysqli_connect($servername, $ad, $sifre);// baglantı olusturdum
if ($baglan==true) {
  
}
else {
  echo"baglanamadı";
}
mysqli_set_charset($baglan,"utf8");
$veritab = mysqli_select_db($baglan,$db);
 if (!$veritab) {
  echo "veritabanına baglnamadı";
 }
      else
       

?>