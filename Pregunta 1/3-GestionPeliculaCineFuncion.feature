@3 Gestión de peliculas, cines y funciones

Feature: Como encargado, deseo poder registrar y cambiar peliculas, cines y funciones,
    ya que de esa manera puedo actualizar el sistema para beneficio de los clientes.

  Scenario: Registrar una nueva película
    Given Haberse logueado en el sistema
      And Haber ingresado a la configuración de cartelera
    When El encargado selecciona la opción 'Agregar nueva película'
    Then Se ingresa los datos de la nueva película (cine, funciones)
      And Presionar ['Guardar'] para efectuar los cambios

  Scenario: Actualizar una película
    Given Haberse logueado en el sistema
      And Haber ingresado a la configuración de cartelera
    When El encargado selecciona la opción 'Actualizar película'
    Then Se sobreescribe los datos de la pelicula (cine, funciones)
      And Presionar ['Guardar'] para efectuar los cambios

  Scenario: Eliminar una película
    Given Haberse logueado en el sistema
      And Haber ingresado a la configuración de cartelera
    When El encargado selecciona la opción 'Eliminar pelicula'
    Then Se selecciona qué película se desea eliminar
      And Presionar ['Guardar'] para efectuar los cambios
