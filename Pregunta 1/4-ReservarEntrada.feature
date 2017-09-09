@4 Reservar entrada

Feature: Como cliente, deseo poder reservar una a entrada a la función que cumpla con las especificaciones escogidas,
    ya que de esa manera puedo ahorrar tiempo y estar estar seguro de la disponibilidad de entradas antes de ir al cine.

  Scenario: Comprar entrada
    Given Haberse logueado en el sistema
      And Haber seleccionado película, cine y función
    When Se visualiza la pantalla de detalles
      And Selecciona la opción 'Reservar'
    Then Se ve un mensaje que dice 'La reserva ha sido realizada con éxito'

  Scenario: No poder reservar una entrada
    Given Haberse logueado en el sistema
      And Haber seleccionado película, cine y función
    When Se visualiza la pantalla de detalles
      And Selecciona la opción 'Reservar'
    Then Se ve un mensaje que dice que 'No existen lugares disponibles para la función'
