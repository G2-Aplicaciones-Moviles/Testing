Feature: Acceso desde la Barra Superior
  Como visitante, quiero poder iniciar sesión o registrarme desde la barra superior.

  Scenario: Acceso al login
    Given que hago clic en el botón “Iniciar sesión”
    When este me redirige
    Then llego a la página de login

  Scenario: Acceso al registro
    Given que hago clic en “Registrarse”
    When este me redirige
    Then llego al formulario de registro
