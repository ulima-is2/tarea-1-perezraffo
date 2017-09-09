@2 Escoger cine y función

Feature: Como cliente, deseo poder escoger en qué cine y función deseo visualizar la película,
    ya que de esa manera puedo escoger el lugar y la hora que se me sea más accesible.

  Scenario: Escoger cine y función existente
    Given Haberse logueado en el sistema
      And Haber escogido una película
    When El cliente selecciona el cine o función de preferencia
    Then Se muestra la página de resumen de la función seleccionada

  Scenario: No existe cine o función disponible
    Given Haberse logueado en el sistema
      And Haber escogido una película
    When El cliente selecciona un cine
    Then Se ve un mensaje que dice 'No existen funciones disponibles por el momento'
