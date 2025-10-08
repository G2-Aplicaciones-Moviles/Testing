Feature: Visualizar Testimonios
  Como visitante, quiero leer testimonios de usuarios para confiar en la app.

  Scenario: Lectura de testimonios
    Given que llego a la sección de testimonios
    When visualizo las citas de usuarios
    Then puedo ver nombre, foto y experiencia de cada uno
