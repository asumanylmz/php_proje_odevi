
<?php
session_start();
       include "kayit.php";
 

if(isset($_POST['gir'])){

$ad=$_POST['ad'];
$sifre=$_POST['sifre'];
$sorgu="Select sifre From kisiler where ad='$ad' ";
$sorgu2="Select * From kisiler where ad='$ad' and sifre='$sifre'"; 
$sorgu4="Select * From kisiler where ad='$ad' ";
$Sorgu1=mysqli_num_rows(mysqli_query($baglan,$sorgu2));
$Sorgu5=mysqli_num_rows(mysqli_query($baglan,$sorgu4));
$Sorgu3=mysqli_query($baglan,$sorgu); 
$i=0;
while ($satir=mysqli_fetch_assoc($Sorgu3)) {
	if($satir["sifre"]==$sifre)
		$i=1;

}

	if($Sorgu1==1)
	{
		
$_SESSION['ad']=$ad;
header("Refresh:0;kullanici.php");
	}
	elseif($Sorgu5==1 && $i==0)
{
		?> <script type="text/javascript">alert("Şifreniz yanlış ");</script>
	<?php 
	header("Refresh:0;giris.php");}
	else{
				?> <script type="text/javascript">alert("böyle bir kullanıcı yok");</script>
		<?php 
		header("Refresh:0;giris.php");}

	}
	







mysqli_close($baglan);
?>