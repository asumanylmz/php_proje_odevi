<?php
include'kayit.php';
$ad=$_POST['radio'];
$anket=mysqli_query($baglan,"select * from anket");
$anket1=mysqli_query($baglan,"select * from anket where anket='$ad'");
while ($son==mysqli_fetch_array($anket1)) {
	$top1+=$son['oy'];
}
$top=0;

while($sonuc=mysqli_fetch_assoc($anket))
  $top+=$sonuc["oy"];

?>
<span style="line-height: 20px;font-weight: bold; padding-left: 20px;">Subway Surfers </br>
Arasında En Güzel </br>
Subway Surfers Oyna </br>
Sizce Hangisidir? </br>
</span>
</br>

<?php

while($sonuc=mysqli_fetch_assoc($anket)){
	
?>
<table>
<tr style="height:20px;">
	<td align="right"><?php  echo $sonuc["anket_ad"]; ?></td>
  <?php

  ?>	<td align="left" width="100"><meter value="<?php echo $top1/$top; ?>" ></meter></td>
	<td align="right" width="20"style="padding-right:5px;font-size:11px" >%<?php echo round(($top1/$top)*100,2); ?></td>
  <td align="right" width="20" style="padding-right:30px;font-size:11px"><?php echo $top1; ?></td>
</tr>

<?php }?>

<tr style="height:20px;">
	<td align="center" colspan="4">

	<span style="font-weight:bold;">Toplam Oy : <?php echo $top;?><span>
	</span></span></td>
</tr>

<tr style="height:20px;">
	<td align="center" colspan="4">
    <a href="giris.php" style="text-align:none;color:black;border-radius:3px ;border:1px solid lightgray;background:white;padding:3px 3px 3px 3px;font-size:13px;cursor:default">Geri</a>

	</td>
</tr>

</tbody></table>

</form>
</div>
</div>
</center>


<br />
</div>
</div>
