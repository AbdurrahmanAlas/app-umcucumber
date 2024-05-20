
#*** burda bug var İl adı VE ilce adı  yazılamıyor
Feature: US_04 Arabamcom  Hasar Sorgulama kontrol et


  Scenario: TC_0401 Arabamcom>Panelim>HasarSorgulama ya tikla ve plaka ile sorgula
    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "Hasar Sorgulama" ya tikla
    * Plakayi gir ve sorgula butonuna tikla
    * "Adres Ekle" ve "Kaydet" ye tikla ve adresi ekle
    * Telefon E-Posta* TC Kimlik Numarası Vergi Dairesi Vergi No Kredi Kartı na tikla ve islemleri yap ve yapildigini dogrula



  Scenario: TC_0401 Arabamcom>Panelim>Expertiz e tikla ve ekrana geldıgını dogrula ve Şubeleri Incele sayfasından incele
    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "Ekspertiz" e tiklaa
    * Ekspertiz sayfasinin acildigini dogrula


  @alas
  Scenario: TC_0402 Arabamcom>Panelim>Expertiz e tikla ve ekrana geldıgını dogrula ve Şubeleri Incele sayfasından incele
    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "Ekspertiz" e tiklaa
  #  * Şubeleri incele linke tikla
    * "Seçiniz" dropdowna tikla ve "Ankara" sec ve "Tamam" a bas

  @alas
  Scenario: TC_0403 Arabamcom>Panelim>Expertiz e tikla ve ekrana geldıgını dogrula ve Şubeleri Incele sayfasından incele
    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "Ekspertiz" e tiklaa
  #  * Şubeleri incele linke tikla
    * "Seçiniz" dropdowna tikla ve "Ankara" sec ve "Tamam" a bas
