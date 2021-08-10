<?php 
@session_start();
include'kayit.php';


$oyunid=$_SESSION['oyunid'];
$ad1=$_SESSION['ad'];
$degerses=$_SESSION['sayses'];
if($_GET){
	
	$yorum=$_GET['text'];
if(isset($ad1))
{
	echo $ad1;

	$ekle1="INSERT INTO yorum(ad,yorum,oyunid) VALUES('$ad1','$yorum','$oyunid')";
$sonuc1=mysqli_query($baglan,$ekle1);

if($sonuc1==0)
  echo "eklenmedi";
else{
	
		?> <script type="text/javascript">alert("yorumunuz eklendi ");</script>
<meta http-equiv="refresh" content="0; URL=oyun.php?id=<?php echo $oyunid;?>&&say=<?php echo $degerses?>"> 
	<?php 
}
}
else
{
	$ad=$_GET['isim'];
$ekle="INSERT INTO yorum(ad,yorum,oyunid) VALUES('$ad','$yorum','$oyunid')";
$sonuc=mysqli_query($baglan,$ekle);

if($sonuc==0)
  echo "eklenmedi";
else{
		?> <script type="text/javascript">alert("yorumunuz eklendi ");</script>
<meta http-equiv="refresh" content="5; URL=oyun.php?id=<?php echo $oyunid;?>&&say=<?php echo $degerses?>"> 
	<?php 
}

}
}

 ?>