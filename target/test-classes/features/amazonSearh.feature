Feature: Amazon Searh
  @gp1
  Scenario: TC01 kullanici amazonda Nutella aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder

    @gp1
  Scenario: TC02 kullanici amazonda Selenium aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Selenium icin arama yapar
    And sonuclarin Selenium icerdigini test eder


    @gp2
  Scenario: TC03 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici teapot icin arama yapar
    And sonuclarin teapot icerdigini test eder
    And sayfayi kapatir

  Scenario: TC05 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici samsung icin arama yapar
    And sonuclarin teapot icerdigini test eder
    And sayfayi kapatir

  Scenario: TC05 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici pillow icin arama yapar
    And sayfayi kapatir