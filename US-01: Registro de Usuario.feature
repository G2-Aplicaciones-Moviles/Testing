Feature: Registro de Usuario
  Como visitante, quiero registrarme en la aplicación para empezar a gestionar mis necesidades alimenticias.

  Scenario: Registro exitoso de nuevo usuario
    Given que soy un nuevo usuario
    When completo mi información inicial
    Then la app me mostrará sugerencias alimenticias adaptadas

  Scenario: Actualización de datos incompletos
    Given que omito algunos datos al registrarme
    When ingreso luego a mi perfil y los completo
    Then la app ajustará mis sugerencias automáticamente
