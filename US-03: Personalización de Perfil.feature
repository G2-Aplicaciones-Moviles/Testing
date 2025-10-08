Feature: Personalización de Perfil
  Como usuario registrado, quiero completar y editar mis preferencias alimenticias para recibir planes adecuados.

  Scenario: Exclusión de alimentos con alergias
    Given que ingreso mis alergias
    When guardo los cambios
    Then la app excluye esos alimentos del plan

  Scenario: Actualización de objetivo de salud
    Given que edito mi objetivo de salud
    When actualizo el perfil
    Then el sistema adapta mi plan alimenticio
