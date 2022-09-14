Feature: Calculadora

Como usuario, desejo ultilizar a calculadora 
Para que possa conferir minhas contas

Scenario: Calcular uma soma de valores
    Given que acesso a calculadora
    And desejo realizar uma "soma"
    When informar os valores "2" e "2"
    And finalizar a conta
    Then devo obter o resultado "4"