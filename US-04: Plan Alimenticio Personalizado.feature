Feature: Plan Alimenticio Personalizado
  Como usuario, quiero recibir un plan alimenticio personalizado basado en mis datos.

  Scenario: Generación de plan personalizado
    Given que he completado todos los campos del perfil
    When solicito un plan alimenticio
    Then la app genera un plan personalizado

  Scenario: Actualización del plan por cambio de actividad
    Given que ya tengo un plan activo
    When cambia mi nivel de actividad física
    Then se genera una nueva propuesta de plan
