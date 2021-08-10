<?php include'kayit.php'; ?>
<!DOCTYPE html>
<html>
<head>

  <title></title>
</head>
<style type="text/css">
body{
  margin: 0 0 0 0;
  padding: 0 0 0 0;
font-family: Arial, Helvetica, sans-serif;
    font-size: 13px;
    background-image:url("resimler/arkasi.png");
    background-repeat: no-repeat;
    background-color:#fff;
    height:100%;
    width:100%;

}
.baslik{
    float: left;
    width: 248px;
    height: 60;
    position: relative;
   }

.logp {
    float: left;
    width:980px;
    height:auto;;
   
}
.orta {
    float: left;
    width: 980px;
    height: auto;
  
    position: relative;
    margin-left:190px;
    margin-right: auto;
}
.menu {
  height: auto;

    float:left;
    color: #563c00;
    font-weight: bold;
    line-height: 30px;
    text-shadow: 0px 0px 1px #ffe49e;
    margin: 0 5px 0 5px;
padding-top:0px;}
#yazi {
    color: #563c00;
    font-weight: bold;
    line-height: 30px;
    margin: 0 0 0 5px;
    text-shadow: 0px 0px 1px #ffe49e;
  text-decoration: none;
  float: left;
  padding-right:5px;

   }
.menu1{
  float: left;
   background-image:url("resimler/alt1.png");
   width: 80px;
   height: 38px;
    background-repeat: no-repeat;
    
}
.menu2{
  float: left;
    width: 625px;
    height: 38px;
    background: url("resimler/orta.png");
}
.cizgi{
   background-image:url("resimler/cizgi.png");
    float: left;
      width: 2px;
      height: 29px;
       margin: 1px 3px 0 3px;
}
.menu3 {
    float: left;
    width: 10px;
    height: 38px;
    background: url("resimler/menusag.png");
}

.arama {
    float: left;
    width: 331px;
    height: 64px;
    background: url("resimler/arama.png");
    border:none;
    background-repeat:no-repeat;
}
#yazi1{

  padding-left:70px;
    color: #5f5f5f;
}
.uyelik {
    float: left;
    width: 649px;
    height: 53px;
    background: url("resimler/giris.png");
    margin: 11px 0 0 0;
    position: absolute;
    right: 0px;
}
.uye_paneli{    
  float: left;
    width: 110px;
    height:30px;
    background: url("resimler/uye_paneli.png");
    border: none;
    padding: 3px;
    margin: 13px 0 0 30px;
    color: #5f5f5f;}
    .mesajlarim{    
  float: left;
    width: 119px;
    height:30px;
    background: url("resimler/mesajlarim.png");
    border: none;
    padding: 3px;
    margin: 13px 0 0 5px;
    color: #5f5f5f;}
    .favorilerim{    
      float: left;
     width: 115px;
    height:30px;height: 28px;
    background: url("resimler/favorilerim.png");
    border: none;
    margin: 13px 0 0 5px;}
     .cikis_yap{    
      float: left;
     width: 95px;
    height:30px;height: 28px;
    background: url("resimler/cikis_yap.png");
    border: none;
    margin: 13px 0 0 5px;}
    .ortaorta{float: left;
    width: 980px;
    height: auto;
    position: relative;
    margin-left:190px;
    margin-right: auto;
    background: url("resimler/oarka.png");
}
    .ortaorta1{
    float: left;
    width: 190px;
    height: auto;
      
      
    }
    .ortaorta2{
    margin-left: 19px;
    float: left;
    width: 771px;
    height: auto;
    background-color: skyblue;
    background: url("resimler/yarka.png");
}
   
    .ortaorta2-1{

    float: left;
    width: 9px;
    height: 30px;
    background: url("resimler/ysol.png");
    }
    .ortaorta2-2{
 float: left;
    width: auto;
    height: 30px;
    background: url("resimler/yorta.png");
    font-size: 14px;
    color: #4f6b00;
    font-weight: bold;
    line-height: 25px;
    text-shadow: 0px 0px 1px #bbff00;
    }
    .ortaorta2-3{

    float: left;
    width: 51px;
    height: 30px;
    background: url("resimler/ysag.png");
    }


.ortaorta3{
  margin-top: 10px;
    margin-left: 19px;
    float: left;
    width: 771px;
    height: auto;
    background-color: skyblue;
    background: url("resimler/editorust.png");
}
   
    .ortaorta3-1{

    float: left;
    width: 9px;
    height: 30px;
    background: url("resimler/editor-b.png");
    }
    .ortaorta3-2{
   float: left;
    width: auto;
    height: 30px;
    background: url("resimler/editor-orta.png");
    font-size: 14px;
    color: #4f6b00;
    font-weight: bold;
    line-height: 25px;
    text-shadow: 0px 0px 1px #bbff00;
   
    }
    .ortaorta3-3{

    float: left;
    width: 51px;
    height: 30px;
    background: url("resimler/editor-sag.png");
    background-repeat: no-repeat;
    }
.ortaic3{
    float: left;
    width: 771px;
    height:auto;
    background: url("resimler/editor-arka.png");
    
    }


    .ortaic{
    float: left;
    width: 771px;
    height:auto;
    background: url("resimler/yortad.png");
    
    }
    .ortaic1{
    float: left;
    color: #818181;
    font-weight: bold;
    display: block;
    width: 140px;
    height: 135px;
    position: relative;
    padding: 2px;
    margin:2px 2px 2px 2px;
    border-radius: 3px;
    border: 1px solid #aaaaaa;
    font: bold 0.85em/1.0em Tahoma,;
    }
       
</style>
<body >
<div class="orta"> 
  <div class="logo">
  
       <a href="http://www.subwaysurfers.name.tr/" class="baslik">
         <img src="resimler/logo.png" width="248px" height="60px">
       </a>

    </div>

    <div class="menu">
      <div class="menu1" ><a href="http://www.subwaysurfers.name.tr" id="yazi"style="margin-left:12px;">Anasayfa</a></div>
      <div class="menu2" ><a href="http://www.subwaysurfers.name.tr/oyun/yeni-subway-surfers-oyunlari" id="yazi">Yeni Subway Surfers Oyunları</a>
         <div class="cizgi"></div>
         <a href="http://www.subwaysurfers.name.tr/oyun/populer-subway-surfers-oyunlari" id="yazi">Popüler Subway Surfers Oyunları</a>
          <div class="cizgi"></div>
          <a href="http://www.subwaysurfers.name.tr/oyun/editor-subway-surf-oyunlari" id="yazi">Editör Subway Surf Oyunları</a>
            <div class="cizgi"></div>
        </div>
        <div class="menu3"></div>
    </div>  
<div style="margin-top:80px;margin-left:0px; font-weight: bold;"><u>ÜYELİK SİSTEMİ AKTİFTİR</u></div>
<div style="margin-top:-25px;margin-left:270px;"><a href="http://www.subwaysurfers.name.tr/Theme/Default/oyunlar.htm" title="Oyunlar İle Sorunlar ve Çözümler"><img src="resimler/oyunacma.png" width="430" height="30" alt="subway surf"></a></div>
<div style="margin-top:-40px;margin-right:200px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=tr"><img src="resimler/tr.png" width="32" height="32" title="Türkçe" alt="Anasayfa"></a></div>
<div style="margin-top:-40px;margin-right:165px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=az"><img src="resimler/az.png" width="32" height="32" title="Azerice" alt="Anasayfa"></a></div>
<div style="margin-top:-40px;margin-right:125px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=en"><img src="resimler/us.png" width="32" height="32" title="English" alt="Anasayfa"></a></div>
<div style="margin-top:-40px;margin-right:90px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=bg"><img src="resimler/bg.png" width="32" height="32" title="Български" alt="Anasayfa"></a></div>
<div style="margin-top:-40px;margin-right:55px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=ru"><img src="resimler/ru.png" width="32" height="32" title="России" alt="Anasayfa"></a></div>
<div style="margin-top:-40px;margin-right:20px;float: right;"><a href="http://www.subwaysurfers.name.tr/index.php?dil=en"><img src="resimler/uk.png" width="32" height="32" title="English" alt="Anasayfa"></a></div>
<div><input type="text" name="arma" class="arama" value="Oyun Ara... " id="yazi1"></div>
<div class="uyelik">
    <?php   @session_start(); ?>
  <form action="" method="post">
  <span id="yazi" style="margin-top: 12px;">Kullanıcı Adı:</span>
  <span id="yazi" style="margin-top: 12px;"><?php echo $_SESSION['ad']; ?></span>
  <input type="submit" name="uyepaneli" class="uye_paneli" value="" />
  <input type="submit" name="mesajlarim" class="mesajlarim" value="" />
  <input type="submit" name="favorilerim" class="favorilerim" value=""/>
  
  <input type="submit" name="cikisyap" class="cikis_yap" value=""/>
 
  
  </form>
 <?php
if (isset($_POST["cikisyap"]))
{
 session_destroy();
?> <meta http-equiv="refresh" content="0; URL=giris.php"><?php
}
 ?>

</div>
  </div>
  
  <div class="ortaorta">
    <div class="ortaorta1">
     <?php include'sabit1.php'; ?>
    <div class="ortaorta2">
      <div class="ortaorta2-1"></div>
      <div class="ortaorta2-2"><div class="slogan_y_orta">Yeni Subway Surfers Oyunları</div></div>
      <div class="ortaorta2-3"></div>
      <div class="ortaic">
         <?php 
        $oyun=mysqli_query($baglan,"select * from oyunlar");
     $i=0;
     $say=1;
     while($oyunlar=mysqli_fetch_assoc($oyun) and $i<20){
      $i++;
 ?>   <div class="ortaic1" style="margin-left:5px; ">
  <a href="oyun.php?id=<?php echo $oyunlar["id"];?>&&say=1" title="<?php echo $oyunlar['oyun_isim']?>">
                  <img src="<?php echo $oyunlar['resim']; ?>" width="140" height="104" alt="<?php echo $oyunlar['oyun_isim']; ?>"/>
                  <?php echo $oyunlar['oyun_isim']?></a></div><?php
}
        ?>
      </div>
 <div class="altt"></div>
</div>
  <div class="ortaorta3">
      <div class="ortaorta3-1"></div>
      <div class="ortaorta3-2"><div class="slogan_y_orta">Editörün Seçtiği Subway Surfers Oyunlarıor</div></div>
      <div class="ortaorta3-3"></div>
      <div class="ortaic3">
         <?php 
        $oyun=mysqli_query($baglan,"select * from oyunlar");
     $i=0;
     while($oyunlar=mysqli_fetch_assoc($oyun) and $i<20){
      $i++;
 ?>   <div class="ortaic1" style="margin-left:5px; ">
  <a href="oyun.php?id=<?php echo $oyunlar["id"];?>" title="<?php echo $oyunlar['oyun_isim']?>">
                  <img src="<?php echo $oyunlar['resim']; ?>" width="140" height="104" alt="<?php echo $oyunlar['oyun_isim']; ?>"/>
                  <?php echo $oyunlar['oyun_isim']?></a></div><?php
}
        ?>
      </div>
<?php include'sabit2.php'; ?>

</body>
</html>