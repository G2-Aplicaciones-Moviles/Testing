Feature: Personalización de Metas
  Como usuario, quiero definir metas específicas para personalizar mi plan alimenticio.

  Scenario: Definir una nueva meta
    Given que quiero personalizar una meta
    When edito mis objetivos
    Then podré ajustar la dieta según estos

  Scenario: Actualización de objetivos
    Given que cambio mis objetivos
    When guardo los cambios
    Then la app adaptará el plan según estos
