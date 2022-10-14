Feature: US0013 Parametre Kullanimi
  @US013
  Scenario:TC01 Parametre Kullanimi
    Given kullanici "https://www.trendyol.com" sayfasinda
    Then kullanici 3 saniye bekler
    When url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir