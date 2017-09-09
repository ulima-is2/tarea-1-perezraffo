@1 Visualizar películas en exhibición

Feature: Como cliente, deseo poder visualizar las películas que se encuentran en exhibición,
    ya que de esa manera puedo elegir qué película se ajusta más a mis gustos.

  Scenario: Visualizar películas en exhibición
    Given Haberse logueado en el sistema
    When El cliente selecciona la opción catálogo de películas
    Then Se ve un listado de todas las películas que se encuentran en exhibición

    Scenario: No se tienen películas en exhibición
    Given Haberse logueado en el sistema
      And no existen por el momento películas en cartelera
    When El cliente selecciona la opción catálogo de películas
    Then Se ve un mensaje que dice que 'No existen películas disponibles por el momento'
