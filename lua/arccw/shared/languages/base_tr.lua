L = {}
STL = {}

-- not a translate string, but in case a language needs its own font
L["default_font"] = "Bahnschrift"

-- Attachment Slots
L["attslot.optic"] = "Optik"
L["attslot.bkoptic"] = "Yedek Optik"
L["attslot.muzzle"] = "Ağız"
L["attslot.barrel"] = "Namlu"
L["attslot.choke"] = "Boğma"
L["attslot.underbarrel"] = "Alt Namlu"
L["attslot.tactical"] = "Taktik"
L["attslot.grip"] = "Tutamak"
L["attslot.stock"] = "Dipçik"
L["attslot.fcg"] = "Ateş Grubu"
L["attslot.ammo"] = "Mermi Tipi"
L["attslot.perk"] = "Avantaj"
L["attslot.charm"] = "Uğurluk"
L["attslot.skin"] = "Desen"
L["attslot.noatt"] = "No Attachment"
L["attslot.optic.default"] = "Nişangâh"
L["attslot.muzzle.default"] = "Standart Ağız"
L["attslot.barrel.default"] = "Standart Namlu"
L["attslot.choke.default"] = "Standart Boğma"
L["attslot.grip.default"] = "Standart Tutamak"
L["attslot.stock.default"] = "Standart Dipçik"
L["attslot.stock.none"] = "Dipçiksiz"
L["attslot.fcg.default"] = "Standart FCG"

-- Trivia
L["trivia.class"] = "Sınıf"
L["trivia.year"] = "Yıl"
L["trivia.mechanism"] = "Mekanizma"
L["trivia.calibre"] = "Kalibre"
L["trivia.ammo"] = "Mermi Tipi"
L["trivia.country"] = "Ülke"
L["trivia.manufacturer"] = "Üretici"
L["trivia.clipsize"] = "Şarjör Kapasitesi"
L["trivia.precision"] = "Hassasiyet"
L["trivia.noise"] = "Gürültü"
L["trivia.recoil"] = "Dikey Geri Tepme"
L["trivia.penetration"] = "Penetrasyon"
L["trivia.firerate"] = "Ateş Hızı"
L["trivia.firerate_burst"] = "Atış Hızı (Peşpeşe)"
L["trivia.fusetime"] = "Fünye Süresi"

-- Class
L["class.pistol"] = "Tabanca"
L["class.revolver"] = "Altıpatlar"
L["class.machinepistol"] = "Makinalı Tabanca"
L["class.smg"] = "Küçük Otomatik Silah"
L["class.pdw"] = "Kişisel Savunma Silahı"
L["class.shotgun"] = "Pompalı Tüfek"
L["class.assaultcarbine"] = "Saldırı Karabina"
L["class.carbine"] = "Karabina"
L["class.assaultrifle"] = "Saldırı Tüfeği"
L["class.rifle"] = "Tüfek"
L["class.battlerifle"] = "Savaş Tüfeği"
L["class.dmr"] = "ÖNT"
L["class.sniperrifle"] = "Keskin Nişancı Tüfeği"
L["class.antimaterielrifle"] = "Anti Materyal Tüfek"
L["class.rocketlauncher"] = "Roketatar"
L["class.grenade"] = "El Bombası"
L["class.melee"] = "Yakın Dövüş Silahı"

-- UI
L["ui.savepreset"] = "Ön Ayarı Kaydet"
L["ui.loadpreset"] = "Ön Ayarı Yükle"
L["ui.stats"] = "İstatistikler"
L["ui.trivia"] = "Bilgi"
L["ui.tttequip"] = "Ekipman"
L["ui.tttchat"] = "Hızlı Sohbet"
L["ui.position"] = "POZİSYON"
L["ui.positives"] = "OLUMLU YANLAR:"
L["ui.negatives"] = "OLUMSUZ YANLAR:"
L["ui.information"] = "BİLGİ:"

-- Stats
L["stat.stat"] = "İstatistik" -- Used on first line of stat page
L["stat.original"] = "Orijinal"
L["stat.current"] = "Mevcut"
L["stat.damage"] = "Yakın Mesafe Hasarı"
L["stat.damage.tooltip"] = "Bu silahın yakın mesafede ne kadar hasar verdiği."
L["stat.damagemin"] = "Uzun Mesafe Hasarı"
L["stat.damagemin.tooltip"] = "Bu silahın menzilinin ötesinde ne kadar hasar verdiği."
L["stat.range"] = "Menzil"
L["stat.range.tooltip"] = "Yakın mesafe hasarının uzun mesafe hasarına dönüştüğü mesafe, metre cinsinden."
L["stat.firerate"] = "Ateş Hızı"
L["stat.firerate.tooltip"] = "Bu silahın döngü hızının, dakikada atış sayısı."
L["stat.firerate.manual"] = "MANÜEL" -- Shown instead of RPM when it is a manual weapon
L["stat.capacity"] = "Kapasite"
L["stat.capacity.tooltip"] = "Bu silahın kaç mermi alabileceği."
L["stat.precision"] = "Hassasiyet"
L["stat.precision.tooltip"] = "Silahın sabit ve nişan alındığında ne kadar hassas olduğu, açısal dakikada."
L["stat.hipdisp"] = "Kalçadan Atış Doğruluğu"
L["stat.hipdisp.tooltip"] = "Silah kalçadan ateşlendiğinde ne kadar isabetsizlik eklenir?."
L["stat.movedisp"] = "Hareket Halindeki Doğruluk"
L["stat.movedisp.tooltip"] = "Silah hareket halindeyken ne kadar isabetsizlik eklenir?"
L["stat.recoil"] = "Geri Tepme"
L["stat.recoil.tooltip"] = "Her atışta üretilen geri tepme miktarı."
L["stat.recoilside"] = "Yan Geri Tepme"
L["stat.recoilside.tooltip"] = "Her atışta üretilen yan geri tepme miktarı."
L["stat.sighttime"] = "Kullanım Süresi"
L["stat.sighttime.tooltip"] = "Bu silahla koşma ve nişan alma arasında geçiş yapmak ne kadar sürer."
L["stat.speedmult"] = "Hareket Hızı"
L["stat.speedmult.tooltip"] = "Silah ile hareket ederkenki hızınız, orijinal hızın yüzdesi cinsinden."
L["stat.sightspeed"] = "Nişan Alma Hızında Hız"
L["stat.sightspeed.tooltip"] = "Nişan alındığında hareket ederken uygulanan ek yavaşlama."
L["stat.meleedamage"] = "Yakın Dövüş Hasarı"
L["stat.meleedamage.tooltip"] = "Yakın dövüş darbesinin ne kadar hasar verdiği."
L["stat.meleetime"] = "Yakın Dövüş Süresi"
L["stat.meleetime.tooltip"] = "Yakın dövüş darbesi yapmak için geçen süre."
L["stat.shootvol"] = "Ateşleme Hacmi"
L["stat.shootvol.tooltip"] = "Silahın ne kadar sesli olduğu, desibel cinsinden. Daha sesli silahlar daha uzaktan duyulabilir."
L["stat.barrellen"] = "Silah Uzunluğu"
L["stat.barrellen.tooltip"] = "Silahın uzunluğu, Hammer birimleri / inç cinsinden. Uzun namlular duvarlar tarafından daha kolay engellenir."
L["stat.pen"] = "Penetrasyon"
L["stat.pen.tooltip"] = "Bu silahın ne kadar malzemeyi delip geçebileceği."

-- Autostats
L["autostat.bipodrecoil"] = "Bipodda geri tepme"
L["autostat.bipoddisp"] = "Bipodda dağılım"
L["autostat.damage"] = "Yakın mesafe hasarı"
L["autostat.damagemin"] = "Uzun mesafe hasarı"
L["autostat.damageboth"] = "Hasar" -- When damage and damagemin are the same value
L["autostat.range"] = "Menzil"
L["autostat.penetration"] = "Penetrasyon"
L["autostat.muzzlevel"] = "Ateşleme Hızı"
L["autostat.meleetime"] = "Yakın Dövüş Süresi"
L["autostat.meleedamage"] = "Yakın Dövüş Hasarı"
L["autostat.meleerange"] = "Yakın Dövüş Menzili"
L["autostat.recoil"] = "Geri Tepme"
L["autostat.recoilside"] = "Yan Geri Tepme"
L["autostat.firerate"] = "Ateş Hızı"
L["autostat.precision"] = "Hassasiyet"
L["autostat.hipdisp"] = "Kalçadan Atış Dağılımı"
L["autostat.sightdisp"] = "Nişan Alındığında Dağılım"
L["autostat.movedisp"] = "Hareket Halindeyken Dağılım"
L["autostat.jumpdisp"] = "Havada İken Dağılım"
L["autostat.barrellength"] = "Silah Uzunluğu"
L["autostat.shootvol"] = "Ateşleme Hacmi"
L["autostat.speedmult"] = "Hareket Hızı"
L["autostat.sightspeed"] = "Nişan Alındığında Hız"
L["autostat.shootspeed"] = "Ateşleme Sırasında Hız"
L["autostat.reloadtime"] = "Şarjör Değiştirme Süresi"
L["autostat.drawtime"] = "Silah Çekme Süresi"
L["autostat.sighttime"] = "Kullanım Süresi"
L["autostat.cycletime"] = "Döngü Süresi"
L["autostat.magextender"] = "Uzatılmış şarjör boyutu"
L["autostat.magreducer"] = "Küçültülmüş şarjör boyutu"
L["autostat.bipod"] = "Bipod kullanabilir   "
L["autostat.holosight"] = "Hassas nişan görüntüsü"
L["autostat.zoom"] = "Artırılmış yakınlaştırma"
L["autostat.glint"] = "Görünür dürbün parıltısı"
L["autostat.thermal"] = "Termal görüş"
L["autostat.silencer"] = "Ateşleme sesini bastırır"
L["autostat.norandspr"] = "Rastgele yayılma yok"
L["autostat.sway"] = "Nişan kayması"
L["autostat.heatcap"] = "Isı kapasitesi"
L["autostat.heatfix"] = "Aşırı ısınma düzeltme süresi"
L["autostat.heatdelay"] = "Isı geri kazanım gecikmesi"
L["autostat.heatdrain"] = "Isı geri kazanım hızı"

-- TTT
L["ttt.roundinfo"] = "ArcCW Yapılandırması"
L["ttt.roundinfo.replace"] = "Otomatik değiştirme TTT silahları"
L["ttt.roundinfo.cmode"] = "Özelleştirme Modu:"
L["ttt.roundinfo.cmode0"] = "Kısıtlama Yok"
L["ttt.roundinfo.cmode1"] = "Kısıtlı"
L["ttt.roundinfo.cmode2"] = "Sadece Ön Oyun"
L["ttt.roundinfo.cmode3"] = "Sadece T/D"

L["ttt.roundinfo.attmode"] = "Eklenti Modu:"
L["ttt.roundinfo.free"] = "Serbest"
L["ttt.roundinfo.locking"] = "Kilitleme"
L["ttt.roundinfo.inv"] = "Envanter"
L["ttt.roundinfo.persist"] = "Kalıcı"
L["ttt.roundinfo.drop"] = "Ölümde bırak"
L["ttt.roundinfo.inv"] = "Envanter"
L["ttt.roundinfo.pickx"] = "Seçim Limiti: %d"

L["ttt.roundinfo.bmode"] = "Gövde Ek Bilgisi:"
L["ttt.roundinfo.bmode0"] = "Kullanılamaz"
L["ttt.roundinfo.bmode1"] = "Sadece Dedektifler"
L["ttt.roundinfo.bmode2"] = "Mevcut"

L["ttt.roundinfo.amode"] = "Mermi Patlaması:"
L["ttt.roundinfo.amode-1"] = "Devre Dışı"
L["ttt.roundinfo.amode0"] = "Basit"
L["ttt.roundinfo.amode1"] = "Parça Tesirli"
L["ttt.roundinfo.amode2"] = "Tam"
L["ttt.roundinfo.achain"] = "Zincir patlamaları"

L["ttt.bodyatt.found"] = "Cinayet silahını düşündünüz"
L["ttt.bodyatt.founddet"] = "Dedektif becerilerinizle, cinayet silahını çıkardınız"
L["ttt.bodyatt.att1"] = " {att} yüklüydü."
L["ttt.bodyatt.att2"] = " {att1} ve {att2} yüklüydü."
L["ttt.bodyatt.att3"] = " Bu eklentilere sahipti: "

L["ttt.attachments"] = " Eklenti(ler): " -- Used in TTT2 TargetID
L["ttt.ammo"] = "Mermi: " -- Used in TTT2 TargetID

-- Shit that used to be in CS+ why
L["info.togglesight"] = "+USE tuşuna iki kez basarak nişangahları değiştirin"
L["info.toggleubgl"] = "+ZOOM tuşuna iki kez basarak namlu altı modunu açıp kapatabilirsiniz." -- deprecated
L["pro.ubgl"] = "Seçilebilir namlu altı fırlatıcı" -- deprecaated
L["pro.ubsg"] = "Seçilebilir namlu altı pompalı" -- deprecaated
L["con.obstruction"] = "Nişangahları engelleyebilir"
L["autostat.underwater"] = "Su altında ateş et"
L["autostat.sprintshoot"] = "Koşarken ateş et"
L["con.beam"] = "Görünür lazer ışını"
L["con.light"] = "Görünür el feneri ışını"
L["con.noscope"] = "Nişangah yok"
L["pro.invistracers"] = "Görünmez izleyiciler"

-- Incompatibility Menu
L["incompatible.title"] = "ArcCW: UYUMLU OLMAYAN EKLENTİLER"
L["incompatible.line1"] = "ArcCW ile çalışmadığı bilinen bazı eklentileriniz var."
L["incompatible.line2"] = "Onları devre dışı bırakın veya bozuk davranışlar bekleyin!"
L["incompatible.confirm"] = "Anlaşıldı"
L["incompatible.wait"] = "Bekle {time}s"
L["incompatible.never"] = "Bir daha uyarma"
L["incompatible.never.hover"] = "Sonuçları tamamen anladığınızdan emin misiniz?"
L["incompatible.never.confirm"] = "Bir daha uyumsuzluk uyarılarını göstermemeyi seçtiniz. Hatalarla veya bozuk davranışlarla karşılaşırsanız, bu sizin sorumluluğunuzdur."

-- 2020-12-11
L["hud.hp"] = "CAN: " -- Used in default HUD
L["fcg.safe"] = "Emniyet"
L["fcg.semi"] = "Yarı otomatik"
L["fcg.auto"] = "Otomatik"
L["fcg.burst"] = "%d atışlı seri"
L["fcg.ubgl"] = "UBGL"

-- 2021-01-14
L["ui.toggle"] = "AÇ/KAPA"
L["ui.whenmode"] = "Ne zaman %s"
L["ui.modex"] = "Mod %s"

-- 2021-01-25
L["attslot.magazine"] = "Şarjör"

-- 2021-03-13
L["trivia.damage"] = "Hasar"
L["trivia.range"] = "Menzil"
L["trivia.attackspersecond"] = "Saniye Başına Saldırı Sayısı"
L["trivia.description"] = "Açıklama"
L["trivia.meleedamagetype"] = "Hasar Türü"

-- Units
L["unit.rpm"] = "RPM"
L["unit.moa"] = "MOA"
L["unit.mm"] = "mm"
L["unit.db"] = "dB"
L["unit.bce"] = "BC"
L["unit.aps"] = "APS"

-- melee damage types
L["dmg.generic"] = "Silahsız"
L["dmg.bullet"] = "Delme"
L["dmg.slash"] = "Kesme"
L["dmg.club"] = "Sert"
L["dmg.shock"] = "Şok"

L["ui.presets"] = "Ön Ayarlar"
L["ui.customize"] = "Özelleştir"
L["ui.inventory"] = "Envanter"

-- 2021-05-05
L["ui.gamemode_buttons"] = "Oyun moduna özgü komutlar"
L["ui.gamemode_usehint"] = "KULLAN tuşuna basılı tutarak orijinal tuş atamalarına erişebilirsiniz."
L["ui.darkrpdrop"] = "Silahı Bırak"
L["ui.noatts"] = "Ek eklentiniz yok"
L["ui.noatts_slot"] = "Bu yuva için ek eklentiniz yok"
L["ui.lockinv"] = "Bu ekler tüm silahlar için kilidi açılmıştır."
L["autostat.ammotype"] = "Silah mühimmat türünü %s'ye dönüştürür"

-- 2021-05-08
L["autostat.rangemin"] = "Minimum menzil"

-- 2021-05-13
L["autostat.malfunctionmean"] = "Güvenilirlik"
L["ui.heat"] = "ISI"
L["ui.jammed"] = "TUTUKLULUK"

-- 2021-05-15
L["trivia.muzzlevel"] = "Namlu Çıkış Hızı"
L["unit.mps"] = "m/s"
L["unit.lbfps"] = "lb-fps"
L["trivia.recoilside"] = "Yatay Geri Tepme"

--2021-05-27
L["ui.pickx"] = "Eklentiler: %d/%d"
L["ui.ballistics"] = "Balistik"

L["ammo.pistol"] = "Tabanca Mermisi"
L["ammo.357"] = "Magnum Mermisi"
L["ammo.smg1"] = "Karabina Mermisi"
L["ammo.ar2"] = "Tüfek Mermisi"
L["ammo.buckshot"] = "Pompalı Tüfek Mermisi"
L["ammo.sniperpenetratedround"] = "Keskin Nişancı Mermisi"
L["ammo.smg1_grenade"] = "Tüfek El Bombası"

--2021-05-31
L["ui.nodata"] = "Veri Yok"
L["ui.createpreset"] = "Oluştur"
L["ui.deletepreset"] = "Sil"

--2021-06-09 nice
L["autostat.clipsize"] = "%d mermi kapasiteli şarjör"

--2021-06-30
L["autostat.bipod2"] = "Bipod kullanımına izin verir (-%d%% Dağılma, -%d%% Geri tepme)"
L["autostat.nobipod"] = "Bipodu kapat"

--2021-07-01
L["fcg.safe2"] = "Alçaltılmış"
L["fcg.dact"] = "İkili"
L["fcg.sact"] = "Tekli"
L["fcg.bolt"] = "Kurmalı"
L["fcg.pump"] = "Pompalı"
L["fcg.lever"] = "Levyeli"
L["fcg.manual"] = "Manüel"
L["fcg.break"] = "Kırmalı"
L["fcg.sngl"] = "Tekli"
L["fcg.both"] = "Her İkisi"

--2021-08-11
L["autostat.clipsize.mod"] = "Magazine capacity" -- used for Add_ClipSize and Mult_ClipSize

--2021-08-22
L["trivia.recoilscore"] = "Geri tepme puanı (Düşük olan daha iyidir)"
L["fcg.safe.abbrev"] = "EMNİYET"
L["fcg.semi.abbrev"] = "YARI"
L["fcg.auto.abbrev"] = "OTO"
L["fcg.burst.abbrev"] = "%d-Lİ"
L["fcg.ubgl.abbrev"] = "ANAB"
L["fcg.safe2.abbrev"] = "LOW"
L["fcg.dact.abbrev"] = "DACT"
L["fcg.sact.abbrev"] = "SACT"
L["fcg.bolt.abbrev"] = "SÜRGÜ"
L["fcg.pump.abbrev"] = "POMPA"
L["fcg.lever.abbrev"] = "LEVYE"
L["fcg.manual.abbrev"] = "MANÜEL"
L["fcg.break.abbrev"] = "FRENLEYİCİ"
L["fcg.sngl.abbrev"] = "TEKLİ"
L["fcg.both.abbrev"] = "HER İKİSİ"

-- 2021-10-10
STL["lowered"] = "fcg.safe2"
STL["double-action"] = "fcg.dact"
STL["single-action"] = "fcg.sact"
STL["bolt-action"] = "fcg.bolt"
STL["pump-action"] = "fcg.pump"
STL["lever-action"] = "fcg.lever"
STL["manual-action"] = "fcg.manual"
STL["break-action"] = "fcg.break"
--STL["single"] = "fcg.sngl"
--STL["both"] = "fcg.both"

-- 2021-11-27
L["ui.hitgroup"] = "İsabet grubu"
L["ui.shotstokill"] = "Öldürmek için atışlar"
L["ui.hitgroup.head"] = "Baş"
L["ui.hitgroup.torso"] = "Gövde" -- chest+stomach when they're the same
L["ui.hitgroup.chest"] = "Göğüs"
L["ui.hitgroup.stomach"] = "Mide"
L["ui.hitgroup.arms"] = "Kollar"
L["ui.hitgroup.legs"] = "Bacaklar"
L["ui.nonum"] = "İnsanları öldürmek için kurşunlara ihtiyacın var, şapşal.." -- num is 0

-- 2022-05-23
L["fcg.nade"] = "El Bombası"
L["fcg.nade.abbrev"] = "ELB"

-- 2022-08-03
L["attslot.magazine"] = "Şarjör"
L["attslot.magazine.default"] = "Standart Şarjör"

-- 2022-08-17
L["autostat.ubgl"] = "Seçilebilir alt namlu silahı"
L["autostat.ubgl2"] = "Alt namlu silahını etkinleştirmek için KULLAN ve YENİDEN YÜKLE tuşlarına aynı anda basın"
L["autostat.ammotypeubgl"] = "Alt namlu silahı %s kullanır"

-- 2023-09-09
L["autostat.triggerdelay"] = "Tetik gecikmesi"


--[[]
You can translate the trivia of any arbitrary weapon or attachment by adding the phrase ["desc.class_name"]
Similarly, you can translate attachment and weapon names with ["name.class_name"]
When translating weapon names, append .true for truename, like ["name.arccw_p228.true"]
Example:
 L["desc.fcg_auto"] = "blah blah blah automatic firemode"
 L["name.fcg_auto"] = "Auto But Cooler"
You can also translate custom firemodes with "fcg.FIREMODE_NAME"
]]
