Feature: Navegación desde la Barra Superior
  Como visitante, quiero usar la barra superior para moverme entre secciones de la landing.

  Scenario: Navegación interna en la página
    Given que hago clic en un enlace del menú superior
    When este se refiere a una sección de la misma página
    Then soy dirigido automáticamente a dicha sección
