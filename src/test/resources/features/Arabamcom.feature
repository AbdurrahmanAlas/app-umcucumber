

Feature: US_01 ARABAM COM İLANLAR > YAYINDAKI ILANLAR  MODULUNDE ISLEMLER


 Scenario: TC_0101 Kullanici Arabam com apksına girerek siteye giris yapar ve ilanlar > Yayındaki ilanlar > fiyat degisimini sorunsuz dogrulama yapar

   Given kullanıcı kurulumları tamamlar
   * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
   *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
   * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
   * "Panelim" e tiklayin
   * "İlanlar" a tikla
   * "Yayındakiler" butonuna tikla
   * Üc noktaya tikla
   * "Düzenle" e tikla
   * Düzenle linkinin görüntülendigi dogrulanmalı


  Scenario: TC_0102 Arabamcom sitesinde gerekli bilgileri girerek aracın Ilanlar>Yayındaki ilanlar> Düzenle kısmında aracın Boya-Degisen-Tramer bilgilerini girer ve dogrulama yapar

    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "İlanlar" a tikla
    * "Yayındakiler" butonuna tikla
    * Üc noktaya tikla
    * "Düzenle" e tikla
    * "Boya - Değişen - Tramer Bilgileri" ne tikla
    * Aracın tramer bilgisine tıkla ve tramer kaydı olup olmadıgını belirle ve dogrula
    * "Boya - Değişen - Tramer Bilgileri" ne tikla
    *  Aracın boya-tramer bilgisinin degistigini dogrula


  Scenario: TC_0103 Arabamcom sitesinde gerekli bilgileri girerek aracın Ilanlar>Yayındaki ilanlar> Düzenle kısmında aracın Boya-Degisen-Tramer bilgilerini girer ve dogrulama yapar

    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "İlanlar" a tikla
    * "Yayındakiler" butonuna tikla
    * Üc noktaya tikla
    * "Düzenle" e tikla
    * "İlan Detayları" na tikla ve ilan detaylarını gir dogru girildigini dogrula


  @alas
    Scenario: TC_0104 Arabamcom sitesinde gerekli bilgileri girerek aracın Ilanlar>Yayindaki ilanlar> Düzenle kısmında aracın İletisim bilgilerine tıklar  detay girer ve dogrulama yapar

      Given kullanıcı kurulumları tamamlar
      * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
      *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
      * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
      * "Panelim" e tiklayin
      * "İlanlar" a tikla
      * "Yayındakiler" butonuna tikla
      * Üc noktaya tikla
      * "Düzenle" e tikla
      * * İletisim sayfasına  gir bilgileri gir ve dogrula

  @alas
  Scenario: TC_0105 Arabamcom sitesinde gerekli bilgileri girerek aracın Ilanlar>Yayindaki ilanlar> Düzenle kısmında aracın İletisim bilgilerine tıklar  detay girer ve dogrulama yapar

    Given kullanıcı kurulumları tamamlar
    * Ana Ekranda bulunan "Panelim" a tiklayin ve ardindan Giris yapı ulasın
    *  "Giriş Yap" a tiklayin ve ardindan login sayfasina ulasin
    * "mailArabam" ve "passwordArabam" bilgilerini  girerek kullanici bilgileriyle "Giriş Yap" a tikla
    * "Panelim" e tiklayin
    * "İlanlar" a tikla
    * "Yayındakiler" butonuna tikla
    * Üc noktaya tikla
    * "Turbo Al" butonuna tıkla ve Acil satılık durumunu satın al ve dogrula


