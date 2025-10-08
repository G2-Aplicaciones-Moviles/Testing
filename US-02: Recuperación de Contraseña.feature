Feature: Recuperación de Contraseña
  Como usuario, quiero recuperar mi contraseña en caso de olvidarla.

  Scenario: Solicitud de recuperación de contraseña
    Given que olvidé mi contraseña
    When solicito la recuperación
    Then recibiré un correo con instrucciones para restablecerla

  Scenario: Reenvío de enlace de recuperación
    Given que no recibo el correo de recuperación
    When solicito reenviarlo
    Then la app me permitirá reenviar el enlace de recuperación
