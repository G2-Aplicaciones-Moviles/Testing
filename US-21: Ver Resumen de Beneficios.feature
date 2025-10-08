Feature: Visualización de Beneficios
  Como visitante, quiero ver los beneficios que ofrece la app.

  Scenario: Acceso a la sección de beneficios
    Given que accedo a la landing page
    When hago scroll a la sección de beneficios
    Then visualizo tarjetas con los puntos destacados
