-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 10 May 2019, 11:19:01
-- Sunucu sürümü: 5.6.24
-- PHP Sürümü: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `kullanici`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `anket`
--

CREATE TABLE IF NOT EXISTS `anket` (
  `id` int(11) NOT NULL,
  `anket` varchar(100) NOT NULL,
  `oy` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `anket`
--

INSERT INTO `anket` (`id`, `anket`, `oy`) VALUES
(1, 'subway surf oyna', 0),
(2, 'subway surf pc indir', 0),
(3, 'subway surf pc indir', 0),
(4, 'subway surf pc indir', 1),
(5, 'subway surf pc indir', 1),
(6, 'subway surf pc indir', 1),
(7, 'subway surf pc indir', 1),
(8, 'subway surfer', 1),
(9, 'subway surfer', 1),
(10, 'subway surf pc indir', 1),
(11, 'subway surf pc indir', 1),
(12, 'subway surfers indir', 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kisiler`
--

CREATE TABLE IF NOT EXISTS `kisiler` (
  `ad` varchar(50) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(10) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(100) NOT NULL,
  `cinsiyet` varchar(5) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `kisiler`
--

INSERT INTO `kisiler` (`ad`, `sifre`, `email`, `cinsiyet`, `id`) VALUES
('asuman', '123456', 'seniseviyorumasuman@outlook.com', 'Kadin', 1),
('nergin', '123456', 'seniseviyorumasuman@outlook.com', 'Kadin', 2);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oyunlar`
--

CREATE TABLE IF NOT EXISTS `oyunlar` (
  `id` int(11) NOT NULL,
  `resim` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `oyun_isim` varchar(40) COLLATE utf8_turkish_ci NOT NULL,
  `tarih` varchar(10) COLLATE utf8_turkish_ci NOT NULL,
  `kategori` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `hit` int(11) NOT NULL,
  `url` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `begeni` int(11) NOT NULL,
  `no_like` int(11) NOT NULL,
  `kisi` varchar(255) COLLATE utf8_turkish_ci NOT NULL,
  `fiyat` int(11) NOT NULL DEFAULT '10'
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `oyunlar`
--

INSERT INTO `oyunlar` (`id`, `resim`, `oyun_isim`, `tarih`, `kategori`, `hit`, `url`, `begeni`, `no_like`, `kisi`, `fiyat`) VALUES
(2, 'subway-surfers-aladdin-kosusu-oyunu.jpg', 'subway surfers alaiddin kosusu oyunu', '16.03.2019', 'Subway Surfers', 65, 'http://www.gameflare.com/embed/aladdin-runner/', 3, 1, '', 10),
(7, 'subway-surf-panda-oyunu.png', 'subway surfers panda kosu oyunu', '16.03.2019', 'Subway Surfers', 54, 'https://games.flying-sheep.com/red-panda-surfer/', 3, 1, '', 10),
(8, 'subway-surfers-istanbul-macerasi-oyunu.jpg', 'subway surfers istanbul macerası', '16.03.2019', 'Subway Surfers', 0, 'https://gemioli.com/hooligans/', 0, 0, '', 10),
(9, 'subway-surfers-kosu-oyunu.jpg', 'subway surfers kosu oyunu', '16.03.2019', 'Subway Surfers', 0, 'https://www.cargames.com/games/Bus-Subway-Runner/index.html?', 0, 0, '', 10),
(10, 'subway-surf-tropik-macera-oyunu.png', 'subway surf tropik macera oyunu', '16.03.2019', 'Subway Surfers', 0, 'https://storage.y8.com/y8-studio/unity/akeemywka/tropic_adventure/', 0, 0, '', 10),
(11, 'subway-surfers-samia-kurtarma-oyunu.png', 'subway surf samia kurtarma oyunu', '16.03.2019', 'Subway Surfers', 7, 'https://storage.y8.com/y8-studio/unity/akeemywka/save_samia/', 2, 0, '', 10),
(12, 'subway-surf-ozgur-kosu-oyunu.png', 'subway surf ozgur kosu oyunu', '16.03.2019', 'Subway Surfers', 5, 'https://storage.y8.com/y8-studio/unity/akeemywka/free_running/', 0, 0, '', 10),
(13, '3d-minecraft-savas-oyunu.png', '3D minecraft oyna', '16.03.2019', '3D Oyunlar', 4, 'https://tr.y8.com/games/last_resistance_-_city_under_siege', 0, 0, '', 10),
(14, 'subway-surf-barcelona-kosusu-oyunu.jpg', 'subway surf barcelone kosusu oyunu', '16.03.2019', 'Subway Surfers', 0, 'http://games.poki.com/127124/fcbultimaterush?gp=1&siteid=194&channelid=2&siteLocale=en-US&spilStorageId=40577244414', 0, 0, '', 10),
(17, 'temple-run-oyna.jpg', 'Temple run', '16.03.2019', 'Kosu oyunu', 0, 'http://cdn.gameplayer.io/embed/576742227280298086/?ref=files.cdn.spilcloud.com', 0, 0, '', 10),
(18, '3d-super-hizli-yarisci-oyunu.png', '3d super hızlı yarışçı oyunu', '16.03.2019', '3D Oyunlar', 9, 'https://storage.y8.com/y8-studio/unity/akeemywka/super_speed_racer/', 1, 2, '', 10),
(19, 'subway-surfers-cuce-kosusu-oyunu.png', 'subway surf cuce kosusu oyunu', '16.03.2019', 'Subway Surfers', 1, 'http://cdn.gameplayer.io/embed/576742227280300958/?ref=files.cdn.spilcloud.com', 0, 0, '', 10),
(23, 'subway-surf-simsek-takimi-oyunu.png', 'subway surfers simsek takimi oyunu', '16.03.2019', 'Subway Surfers', 2, 'https://www.miniclip.com/games/thunderbirds/en/', 0, 0, '', 10),
(24, 'subway-surf-tavsan-kosusu-oyunu.png', 'subway surf tavsan kosusu oyunu', '16.03.2019', 'Subway Surfers', 0, 'https://games.cdn.famobi.com/html5games/h/hop-dont-stop/v050/?fg_domain=play.famobi.com&fg_aid=A-SILVERGAMES&fg_uid=93136c60-f037-4952-9679-92b1e075db5a&fg_pid=8a24e5f2-94a8-4593-b4e5-81cc68f524c8&fg_beat=515&original_ref=https%3A%2F%2Fgames.cdn.famobi.co', 0, 0, '', 10),
(25, 'subway-surf-dede-kosusu-oyunu.jpg', 'subway surfers dede koşusu oyunu', '16.03.2019', 'Subway Surfers', 0, 'https://media2.y8.com/y8-studio/unity_webgl_games/u53/Joll/grandpa_run_v6/?ratio_tolerant=true', 0, 0, '', 10),
(28, '3d-rusya-off-road-jeep-oyunu.png', '3d rusya off road jeep oyunu', '16.03.2019', '3D Oyunlar', 2, 'https://tr.y8.com/games/russian_extreme_offroad', 0, 0, '', 10),
(31, 'super-tasarimci-oyunu.png', 'super tasarımcı oyunu', '16.03.2019', 'kız oyunları', 2, 'https://storage.y8.com/y8-studio/html5/akeemywka/famous_fashion_designer/', 1, 0, '', 10),
(39, 'buzlar-kralicesi-gercek-disci-oyunu.jpg', 'buz kraliçesi gerçek dişçi oyunu', '16.03.2019', 'kız oyunları', 2, 'https://cdn.witchhut.com/html5/games/ice-princess-real-dentist/138.html?gp=1&siteid=79&channelid=2&siteLocale=en-US&spilStorageId=75319649202\r\n', 1, 0, '', 10),
(40, '3d-maskeli-gucler-savas-oyunu.png', '3d maskeli güçler savaş oyunu', '16.03.2019', '3D Oyunlar', 0, 'https://tr.y8.com/games/masked_forces', 0, 0, '', 10),
(41, '3d-sehir-park-oyunu.png', '3d şehir park oyunu', '16.03.2019', '3D Oyunlar', 1, 'https://media2.y8.com/y8-studio/unity_webgl_games/studdgames/city_parking_v2/?ratio_tolerant=true', 0, 0, '', 10),
(42, 'subway-surfers-kiz-kosusu-oyunu.png', 'subway surfers kız kosusu oyunu', '16.03.2019', 'Subway Surfers', 2, 'https://storage.y8.com/y8-studio/unity/akeemywka/mad_chicken_runner_v2/?ratio_tolerant=true', 0, 0, '', 10),
(43, 'zootropolis-kosu-oyunu.jpg', 'zootropolis kosu oyunu', '16.03.2019', 'Kosu oyunu', 1, 'https://www.hoppspursuit.com/nl/', 0, 0, '', 10),
(77, 'goldie-yuz-doktoru-oyunu.png', 'goldie yüz doktoru oyunu', '16.03.2019', 'ameliyat', 0, 'https://html5.gamedistribution.com/d297b261230242a78fcdef238e2efb5f/?gp=1&siteid=79&channelid=2&siteLocale=en-US&spilStorageId=25118081966\r\n', 0, 0, '', 10),
(79, 'popstar-disci-oyunu.jpg', ' popstar dişçi oyunu', '18.03.2019', 'ameliyat', 0, 'https://play.a10.com/p/popstar-dentist/index.html?gp=1&siteid=121&channelid=4&siteLocale=en-US&spilStorageId=84118154871', 0, 0, '', 10),
(80, 'pou-ameliyat-oyunu.png', 'Pou ameliyat oyunu', '20.03.2019', 'ameliyat', 0, 'https://www.yiv.com/games/Pou-Doctor/index.html?gp=1&siteid=79&channelid=2&siteLocale=en-US&spilStorageId=74721435150', 0, 0, '', 10),
(81, 'dis-doktoru-oyunu.jpg', 'Diş doktoru oyunu', '20.03.2019', 'ameliyat', 2, 'https://games.cdn.famobi.com/html5games/d/doctor-teeth/v080/?fg_domain=play.famobi.com&fg_aid=A-GGG&fg_uid=e55d1c48-87f8-42b3-bde5-cb70d87b7b65&fg_pid=806249be-221f-4fd6-9d62-35de7d78d17d&fg_beat=469&gp=1&siteid=79&channelid=2&siteLocale=en-US&spilStorage', 0, 0, '', 10),
(82, 'hastane-ameliyati-oyunu.jpg', 'Hastane ameliyatı oyunu', '20.03.2019', 'ameliyat', 2, 'https://games.cdn.spilcloud.com/webgl/operate_now_hospital_surgeon/index.html', 0, 0, '', 10),
(84, '11584.jpg', 'Age of Descent', '20.03.2019', 'dövüş oyunları', 1, 'https://html5.gamedistribution.com/355c222f3f58408e943c8ecf1faab0e7/', 0, 0, '', 10),
(85, '11533.jpg', 'Ofis Elemanı oyunu', '20.03.2019', 'dövüş oyunları', 1, 'https://html5.GameDistribution.com/77eaef893b594640951d4cf6d8dc2543', 0, 0, '', 10),
(86, '11476.jpg', 'Dinamon 2', '20.03.2019', 'dövüş oyunları', 1, 'https://html5.GameDistribution.com/1fde1c67e20040dd8c53c2b75cf3d8d7', 0, 0, '', 10),
(87, 'kelebekleri-kurtar-oyunu.png', 'Kelebekleri kurtarma oyunu', '20.03.2019', 'HTML 5 Oyunları', 0, 'https://files.cdn.spilcloud.com/df9aa4793b5/save_butterflies_v5-17-06/index.html', 0, 0, '', 10),
(88, 'yanan-lastik-oyunu.jpg', 'Yanan lastik oyunu', '20.03.2019', 'HTML 5 Oyunları', 1, 'https://play.famobi.com/burnin-rubber/A1204-1', 0, 0, '', 10),
(89, 'paris-giydirme-oyunu.jpg', 'Paris giydirme oyunu', '20.03.2019', 'HTML 5 Oyunları', 0, 'https://media2.y8.com/intergo/ParisDressUp', 0, 0, '', 10),
(90, 'hiz-kulubu-oyunu.jpg', 'Hız kulübü oyunu', '20.03.2019', 'HTML 5 Oyunları', 0, 'https://play.famobi.com/sprint-club-nitro/A1204-1', 0, 0, '', 10),
(91, '11575.jpg', 'kafa topu svaşçıları oyunu', '20.03.2019', 'futbol', 3, 'https://html5.gamedistribution.com/ed863562b1804ec5bd82123f16ad5875', 0, 0, '', 10),
(92, '11473.jpg', 'Piksel futbol oyunu', '20.03.2019', 'futbol', 0, 'https://html5.GameDistribution.com/d05b5fb9fd8441f7b2b240017100ad89', 0, 0, '', 10),
(93, '11436.jpg', 'Penaltı vuruşları', '20.03.2019', 'futbol', 0, 'https://html5.GameDistribution.com/4d081fdaff874976a47e3ec80ad9a393', 0, 0, '', 10),
(94, '11303.jpg', 'Teke tek futbol', '20.03.2019', 'futbol', 11, 'https://html5.GameDistribution.com/b12d1d6e10624959a15c8583051fffd1', 0, 1, '', 10),
(95, '11581.jpg', 'Prenses balo vakti', '20.03.2019', 'kız oyunları', 0, 'https://html5.gamedistribution.com/a5f8e8dfc7324635825bd5ae0840350d', 0, 0, '', 10),
(96, '11449.jpg', 'annie kış elbisesi oyunu', '20.03.2019', 'kız oyunları', 0, 'https://html5.GameDistribution.com/13ca6f088e5243498d378b60373418f7', 0, 0, '', 10),
(97, '11433.jpg', 'prenses kış etkinlikleri oyunu', '20.03.2019', 'kız oyunları', 2, 'https://html5.GameDistribution.com/a925cd3ad5cd4261bb0227e827d6fe45', 0, 0, '', 10),
(98, '11422.jpg', 'prenses eskimo oyunları', '20.03.2019', 'kız oyunları', 0, 'https://html5.GameDistribution.com/2f9de7a282094e129e50aca5e8d6cc34', 1, 0, '', 10),
(99, '11522.jpg', 'asker koşusu', '20.03.2019', 'Kosu oyunu', 0, 'https://html5.gamedistribution.com/4d0d83e3ee00465b9face6fab7759043', 0, 0, '', 10),
(100, '11566.jpg', 'Engelli kosu oyunu', '20.03.2019', 'Kosu oyunu', 0, 'https://html5.gamedistribution.com/7b5ea89380344b32b040f9e69437271c/index.html', 0, 0, '', 10),
(101, '11564.jpg', 'Ninja kosu oyunu', '20.03.2019', 'Kosu oyunu', 0, 'https://html5.gamedistribution.com/04f0f7dd5d3d488a9e74bede0c29aaef', 0, 0, '', 10),
(102, 'benten-uzayli-istilasi-oyunu.jpg', 'Ben10 uzaylı istilası oyunu', '20.03.2019', 'Ben 10 oyunları', 0, 'https://emea.iframed.cn.dmti.cloud/content/480/game/uzayl%C4%B1-istilas%C4%B1/tr/alienrush-230916-tr/index.html', 0, 0, '', 10),
(103, 'benten-kahraman-zamani-oyunu.jpg', 'Ben10 kahraman zamanı oyunu', '20.03.2019', 'Ben 10 oyunları', 0, 'https://emea.iframed.cn.dmti.cloud/content/480/game/kahramanl%C4%B1k-zaman%C4%B1/tr/b10_herotime-tr-21102016/index.html', 0, 0, '', 10),
(104, 'benten-ates-topu-dovus-oyunu.jpg', 'Ben10 ateş topu oyunu', '20.03.2019', 'Ben 10 oyunları', 0, 'https://ben10.cartoonnetwork.com.tr/static/frontend/games/heatblast_fight/index.html?language=tr_TR', 0, 0, '', 10),
(105, 'b10_escaperoute-tr-266x266.jpg', 'ben10 kaçış çizgisi', '20.03.2019', 'Ben 10 oyunları', 0, 'https://emea.iframed.cn.dmti.cloud/content/480/game/kac%C4%B1s-cizgisi/tr/b10_escaperoute-tr-06102016/index.html', 0, 0, '', 10),
(106, 'b10_pp-tr-266x266.jpg', 'ben10 penaltı çekme', '20.03.2019', 'Ben 10 oyunları', 0, 'https://emea.iframed.cn.dmti.cloud/content/480/game/penalt%C4%B1-cekme/tr/penaltypower-230118-tr/index.html', 0, 0, '', 10),
(107, '11514.jpg', 'Solitaire oyunları', '20.03.2019', 'casino', 0, 'https://html5.GameDistribution.com/96c578f96c3342b691b17faa51b69579', 0, 0, '', 10),
(108, '11501.jpg', 'Hearts HD', '20.03.2019', 'casino', 0, 'https://html5.GameDistribution.com/5af35a6227d746aebaae91bb0ec98167', 0, 0, '', 10),
(109, '11463.jpg', 'Örümcek Solitaire', '20.03.2019', 'casino', 0, 'https://html5.GameDistribution.com/e524d731080549ccba2de03a01c1b276', 0, 0, '', 10),
(110, '11620.jpg', 'gladiator.io', '20.03.2019', 'savaş oyunları', 0, 'https://html5.gamedistribution.com/db4e77d66037492db0e1a91afdadcf58', 0, 0, '', 10),
(111, '11613.jpg', 'Kahramanın macerası', '20.03.2019', 'savaş oyunları', 0, 'https://html5.gamedistribution.com/b5fef590edec426ab2bc78ba42564b5f', 0, 0, '', 10),
(112, '11612.jpg', 'Çöp adamlar tank savaşı', '20.03.2019', 'savaş oyunları', 0, 'https://html5.gamedistribution.com/c3df81debdff4ba3b81ea82f55bb4232', 0, 0, '', 10),
(113, '11547.jpg', 'Yıldız vuruşu oyunları', '20.03.2019', 'savaş oyunları', 0, 'https://html5.gamedistribution.com/ff55d5c5e31544229f8d292d029326df', 0, 0, '', 10),
(114, '11480.jpg', 'Derin kumun dehşeti', '20.03.2019', 'savaş oyunları', 0, 'https://html5.GameDistribution.com/2fed71615aa3433185475f873bd73ed1', 0, 0, '', 10),
(115, '11475.jpg', 'Hepsini bombala oyunu', '20.03.2019', 'savaş oyunları', 0, 'https://html5.GameDistribution.com/1cdda2828fd34ce9af4bf0b8f5394531', 0, 0, '', 10),
(116, '11460.jpg', 'Neon savaş tankı', '20.03.2019', 'savaş oyunları', 0, 'https://html5.GameDistribution.com/d1c387d65c1c42dd9b756c8023db1d43', 0, 0, '', 10),
(117, '11444.jpg', 'Wanderers.io', '20.03.2019', 'savaş oyunları', 0, 'https://html5.gamedistribution.com/714e210611d8429b982b9df68a287c07', 0, 0, '', 10),
(118, 'balonlar-zeka-oyunu.png', 'Balonlar zeka oyunu', '20.03.2019', 'zeka oyunları', 0, 'https://storage.id.net/y8-studio/html5/akeemywka/ballooner_lp/index.html', 0, 0, '', 10),
(119, '11616.jpg', 'Blok bulmaca 1010', '20.03.2019', 'zeka oyunları', 0, 'https://html5.gamedistribution.com/92834ac37ba946f6a82690c36ecd5a8b', 0, 0, '', 10),
(120, '11609.jpg', 'Yeni yıl Hediye bulmaca', '20.03.2019', 'zeka oyunları', 0, 'https://html5.gamedistribution.com/5dceadebc665452990c1ed264e57fe5e', 0, 0, '', 10),
(121, '11608.jpg', 'Yeni yıl günleri', '20.03.2019', 'zeka oyunları', 0, 'https://html5.gamedistribution.com/ff555d26c0c64ae3aa00ed52a72b1297', 0, 0, '', 10),
(122, '11604.jpg', 'Hediyeleri birleştir', '20.03.2019', 'zeka oyunları', 0, 'https://html5.gamedistribution.com/b1981d1d1335469ebcdf49efc40ac525', 0, 0, '', 10),
(123, '11596.jpg', '10 bulmaca oyunu', '20.03.2019', 'zeka oyunları', 2, 'https://html5.gamedistribution.com/e979de806c4c485ea9e81138e01a2775', 0, 0, '', 10),
(124, '11619.jpg', 'bisikletçinin sokağı', '20.03.2019', 'Motor oyunları', 0, 'https://html5.gamedistribution.com/5069b42f6f0542e7bf7386a1ac710500', 0, 0, '', 10),
(125, '11531.jpg', 'Tehlikeli Sürüş oyunu', '20.03.2019', 'Motor oyunları', 0, 'https://html5.gamedistribution.com/ec0f442775664b43b582fdfadb6a424f/index.html', 0, 0, '', 10),
(126, '11396.jpg', 'Çılgın kurye oyunu', '20.03.2019', 'Motor oyunları', 0, 'https://html5.gamedistribution.com/f944634f0c254a6eaad1b3aaaf2a2e9f', 0, 0, '', 10),
(127, '11313.jpg', 'Neon motorcu oyunu', '20.03.2019', 'Motor oyunları', 0, 'https://html5.GameDistribution.com/a3bb020cbb834234afaffc5df7a3dd0c', 0, 0, '', 10),
(128, '11299.jpg', 'Korkusuz Motorcu oyunu', '20.03.2019', 'Motor oyunları', 0, 'https://html5.GameDistribution.com/45b2717c0dba4097871c839c1ebcaa6d', 0, 0, '', 10),
(130, '11543.jpg', 'Thecars.io', '20.03.2019', 'Online oyunlar', 0, 'https://html5.gamedistribution.com/39ae24bb739d48448fc8b392ac6fc891', 0, 0, '', 10),
(131, '7711.jpg', 'Büyük imparatorluk oyunu', '20.03.2019', 'Online oyunlar', 0, 'https://media.goodgamestudios.com/games/empire', 0, 0, '', 10),
(132, '11205.jpg', 'Savaş zamanı 3d', '20.03.2019', '3D Oyunlar', 0, 'https://storage.id.net/y8-studio/unity/joll/military_wars_builds/military_wars_v_1_0_6/index.html', 0, 0, '', 10),
(133, '10017.jpg', 'efsane savaşçılar', '20.03.2019', 'Online oyunlar', 0, 'https://legendsofhonor.com/game', 0, 0, '', 10),
(134, '8944.jpg', 'Gölge krallar - karanlık çağlar oyunu', '20.03.2019', 'Online oyunlar', 0, 'https://shadowkings.goodgamestudios.com/embed', 0, 0, '', 10),
(135, '7678.jpg', 'En büyük çiftlik oyunu', '20.03.2019', 'Online oyunlar', 0, 'https://media.goodgamestudios.com/games/ranch', 0, 0, '', 10),
(136, '7602.jpg', 'Büyük poker oyunu', '20.03.2019', 'casino', 0, 'https://media.goodgamestudios.com/games/poker', 0, 0, '', 10),
(137, '7601.jpg', 'Büyük mafya oyunu', '20.03.2019', 'Online oyunlar', 0, 'https://media.goodgamestudios.com/games/mafia', 0, 0, '', 10),
(138, '11447.jpg', 'Disney Tarzı Vlog: Düğün oyunu', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/a470bbe7603c41a1a430e767f710cdad', 0, 0, '', 10),
(139, '11445.jpg', 'Tatil spa oyunu', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/566f49dad4f141a4a2f8e56fb0c9ce05', 0, 0, '', 10),
(140, '11439.jpg', 'Esmer prensesler oyunu', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/f119989e094c4214aa68b594863c533a', 0, 0, '', 10),
(141, '11405.jpg', 'Buz kraliçesi yeni yıl makyaj', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/474ceb2d6acf4ac0b95ee94526aae43', 0, 0, '', 10),
(142, '11361.jpg', 'prenses gümüş saçlar', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/4f0fdd8a1f5c4d598d80f8615d43ad8f', 0, 0, '', 10),
(143, '11363.jpg', 'Makyaj modası', '20.03.2019', 'giydirme ve makyaj', 0, 'https://html5.GameDistribution.com/5faef60ea5694143a33ec8ac599c6399', 0, 0, '', 10),
(144, '11311.jpg', 'mini beyin doktoru', '20.03.2019', 'ameliyat', 0, 'https://html5.GameDistribution.com/8838ae53f7c9403a81f8816f1c9dcea7', 0, 0, '', 10),
(145, '11437.jpg', 'Minion boğaz doktoru', '20.03.2019', 'ameliyat', 2, 'https://html5.GameDistribution.com/dd6d1a336f4841b0b08b169d56d84523', 0, 0, '', 10),
(146, '11352.jpg', 'doktor palamut', '20.03.2019', 'ameliyat', 0, 'https://html5.GameDistribution.com/922a14d552704422b77a98c16d9a7b3b', 0, 0, '', 10),
(147, '11615.jpg', 'park etme ustası 3', '20.03.2019', 'park etme oyunları', 0, 'https://html5.gamedistribution.com/67f5943d779b41b2bc6a67ce132b7c68', 0, 0, '', 10),
(148, '11341.jpg', 'tam zamanında park etme', '20.03.2019', 'park etme oyunları', 0, 'https://html5.GameDistribution.com/d9d03157941e4bb08a8ef853878b5516/', 0, 0, '', 10),
(149, '10208.jpg', 'park etme çılgınlığı', '20.03.2019', 'park etme oyunları', 0, 'https://html5.GameDistribution.com/919e83dbc31749e1a54787e656ce513b', 0, 0, '', 10);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `resim`
--

CREATE TABLE IF NOT EXISTS `resim` (
  `id` int(11) NOT NULL,
  `res` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `resim`
--

INSERT INTO `resim` (`id`, `res`) VALUES
(1, '1.png'),
(2, '2.jpg'),
(3, '3.jpg'),
(4, '4.jpg'),
(5, '5.jpg'),
(6, '6.jpg'),
(7, '7.jpg'),
(8, '8.jpg'),
(9, '9.jpg'),
(10, '10.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorum`
--

CREATE TABLE IF NOT EXISTS `yorum` (
  `ad` varchar(50) NOT NULL,
  `yorum` varchar(400) NOT NULL,
  `yorumid` int(11) NOT NULL,
  `oyunid` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=latin1;

--
-- Tablo döküm verisi `yorum`
--

INSERT INTO `yorum` (`ad`, `yorum`, `yorumid`, `oyunid`) VALUES
('asuman', 'çok youdum bu on yorum olsun', 47, 2),
('asuman', ' evet art?k bitt\r\n', 48, 2),
('asuman', ' jkj', 49, 2),
('asuman', ' jkj', 50, 2),
('asuman', 'çok youdum bu on yorum olsun', 51, 2),
('asuman', ' kjkjkl', 52, 2),
('asuman', 'kjkkljlk', 53, 2);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `anket`
--
ALTER TABLE `anket`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kisiler`
--
ALTER TABLE `kisiler`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `oyunlar`
--
ALTER TABLE `oyunlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `yorum`
--
ALTER TABLE `yorum`
  ADD PRIMARY KEY (`yorumid`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anket`
--
ALTER TABLE `anket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- Tablo için AUTO_INCREMENT değeri `kisiler`
--
ALTER TABLE `kisiler`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Tablo için AUTO_INCREMENT değeri `oyunlar`
--
ALTER TABLE `oyunlar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=150;
--
-- Tablo için AUTO_INCREMENT değeri `yorum`
--
ALTER TABLE `yorum`
  MODIFY `yorumid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
