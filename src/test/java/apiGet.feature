Feature: MetodoGet
  Background:
    Given url "https://reqres.in/api/users?page=2"

  @MetodoGet
  Scenario: Validar metodo get nombre

    When method get
    Then status 200
    * def name = response.data[0]
    * def name2 = response.data[0].first_name
    And match name2 == 'Michael'
    And print name2
