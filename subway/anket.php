<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
<span style="line-height: 20px;font-weight: bold; padding-left: 20px;">Subway Surfers </br>
Arasında En Güzel </br>
Subway Surfers Oyna </br>
Sizce Hangisidir? </br>
</span>
</br>
<form action="" method="post">
<input type="radio" name="radio" value="subway surf"  style="padding-left: 20px;" /> <span style="color: #333333 ;line-height: 30px;">subway surf</span></br>
<input type="radio" name="radio" value=">subway surfers" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;" >subway surfers</span></br>
<input type="radio" name="radio" value="subway surf oyna" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surf oyna</span></br>
<input type="radio" name="radio" value="subway surfers oyna" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surfers oyna</span></br>
<input type="radio" name="radio" value="subway surf indir" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surf indir</span></br>
<input type="radio" name="radio" value="subway surfers indir" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surfers indir</span></br>
<input type="radio" name="radio" value="subway surf oyunu" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surf oyunu</span></br>
<input type="radio" name="radio" value="subway surf oyunu oyna" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surf oyunu oyna</span></br>
<input type="radio" name="radio" value="subway surfer" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surfer</span></br>
<input type="radio" name="radio" value="subway surf pc indir" style="padding-left: 20px;"/> <span style="color: #333333;line-height: 30px;">subway surf pc indir</span></br>
<input type="submit" name="oyver"  value="Oy Ver" style=" border-radius: 5px;padding-left: 20px;"/>
<input type="submit" name="anketigor"  value="Anketi Görüntüle"  style=" border-radius: 5px;"/>
</form>
<?php 
include'kayit.php';
if(isset($_POST['radio'])){
	if($_POST['oyver']){
		$anket=$_POST['radio'];
		$ekle="INSERT INTO anket(anket,oy) VALUES('$anket','1')";
	
     $sonuc=mysqli_query($baglan,$ekle);

if($sonuc==0)
  echo "eklenmedi";

else
	include'anketigoster.php';
}
}

?>
</body>
</html>

