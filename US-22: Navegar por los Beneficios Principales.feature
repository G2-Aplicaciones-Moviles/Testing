Feature: Navegar por Beneficios
  Como visitante, quiero navegar fácilmente por la sección de beneficios para conocer todas las ventajas.

  Scenario: Navegación entre bloques de beneficios
    Given que hago scroll en la página
    When paso por cada bloque de beneficios
    Then veo textos e imágenes que explican las funcionalidades
