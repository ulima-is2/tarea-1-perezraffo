@5 Visualizar reservas

Feature: Como cliente, deseo poder visualizar los datos de las entradas que he reservado,
    ya que de esa forma puedo estar seguro de la funciones que he reservado previamente.

  Scenario: Tener reservas previas
    Given Haberse logueado en el sistema
    When Se visualiza la pantalla de 'Reservas'
    Then Se ve un listado de todas las entradas a películas que se han hecho

  Scenario: No tener reservas previas
    Given Haberse logueado en el sistema
    When el cliente visualiza la pantalla de 'Reservas'
    Then Se ve un mensaje que dice que 'No se han encontrado películas previamente reservadas'
