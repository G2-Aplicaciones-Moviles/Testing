Feature: Tracking del Plan Alimenticio
  Como usuario, quiero saber si la app sigue mis actividades relacionadas al plan.

  Scenario: Visualizar el resumen de tracking
    Given que ingreso a la app
    When veo la sección de tracking
    Then me aparece un resumen relacionado a mi progreso

  Scenario: Deshabilitar el tracking
    Given que selecciono la opción
    When le doy a “dejar de hacer tracking”
    Then el tracking se deshabilita
