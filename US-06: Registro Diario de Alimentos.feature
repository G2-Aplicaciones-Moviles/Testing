Feature: Registro Diario de Alimentos
  Como usuario, quiero registrar lo que como diariamente para llevar un control de mi progreso.

  Scenario: Registro de comidas del día actual
    Given que estoy en el día actual
    When ingreso mis comidas
    Then la app guarda y analiza los datos

  Scenario: Registro de comidas atrasadas
    Given que olvidé registrar una comida
    When ingreso al día anterior
    Then la app me permite editarlo
