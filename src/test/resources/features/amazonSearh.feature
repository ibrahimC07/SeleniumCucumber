Feature: Amazon Searh

  Scenario: TC01 kullanici amazonda Nutella aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder


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
    And sonuclarin teapot icerdigini test eder
    And sayfayi kapatir

  Scenario: TC06 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici pillow icin arama yapar
    And sayfayi kapatir


  @gp1
  Scenario: TC07 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici carpet icin arama yapar
    And sayfayi kapatir

  Scenario: TC08 kullanici amazonda iphone aratir

    Given kullanici amazon anasayfasinda
    Then kullanici computer icin arama yapar
    And sayfayi kapatir