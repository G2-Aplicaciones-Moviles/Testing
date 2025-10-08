Feature: Accesibilidad Multidispositivo
  Como visitante, quiero que la landing page se vea bien en cualquier dispositivo.

  Scenario: Acceso desde móvil
    Given que accedo desde un dispositivo móvil
    When cargo la landing
    Then el diseño se adapta correctamente

  Scenario: Acceso desde computadora
    Given que accedo desde una computadora
    When navego la landing
    Then los elementos se ajustan al tamaño de pantalla
