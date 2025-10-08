Feature: Conocer la Propuesta de Valor
  Como visitante, quiero entender rápidamente qué hace la app y cómo me beneficia.

  Scenario: Visualización del encabezado de valor
    Given que ingreso a la landing page
    When visualizo la parte superior
    Then leo un título claro y un subtítulo explicativo
