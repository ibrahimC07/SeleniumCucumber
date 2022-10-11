Feature: Parametre kullanimi
  Scenario: TC01 parametre kullaniminda Configreader kullanimi
    Given kullanici amazon anasayfasinda
    Then kullanici "nutella" icin arama yapar
    And sonuclarin "nutella" icerdigini test eder
    And sayfayi kapatir