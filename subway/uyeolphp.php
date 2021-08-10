
<?php
       include "kayit.php";

if(isset($_POST['uye'])){
if(isset($_POST['cin']))
{ $ad = $_POST['kadi'];
$sifre = $_POST['sifre'];
if(isset($_POST['sifret'])){
 $s =$_POST['sifret'];
}
$mail = $_POST['email'];

   $cin=$_POST['cin'];
}
if(!empty($sifre ) && !empty($s)  && !empty($ad)  && !empty($mail) && !empty($cin))
  {
if($sifre==$s){
if(strlen($sifre)>=6  && strlen($s)>=6 ){

	$sorgu="Select * From kisiler where ad='$ad'";
$Sorgu1=mysqli_num_rows(mysqli_query($baglan,$sorgu)); 

	if($Sorgu1==1)
	{
		echo "bu kullanıcı adı alımıstır";
	}
	else{
$ekle="INSERT INTO kisiler(ad,sifre,email,cinsiyet) VALUES('$ad','$sifre','$mail','$cin')";
$sonuc=mysqli_query($baglan,$ekle);

if($sonuc==0)
  echo "eklenmedi";
else
	?><meta http-equiv="Refresh" content="1;url=giris.php"><?php 
}}
else
echo "ŞİFRE BOYUTU 6 VEYA DAHA BUYUK OLSUN"; }
else
echo "ŞİFRELER AYNI DEĞİL TEKRAR GİRİNİZ!";}
else
echo "BOŞ ALAN BIRAKMAYINIZ";
}

mysqli_close($baglan);
?>