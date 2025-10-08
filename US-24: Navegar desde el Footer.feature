Feature: Navegación desde el Footer
  Como visitante, quiero usar los enlaces del pie de página para acceder a información adicional.

  Scenario: Acceso correcto desde el footer
    Given que hago clic en un enlace del footer
    When este está correctamente configurado
    Then soy redirigido a la sección o página correspondiente
