# Especificaciones Casos de Uso

# 1. Ingresar Película

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Ingresar película</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Administrador</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario ingreso al sistema</td>
  </tr>
  <tr>
    <td>Flujo básico</td>
    <td>El administrador selecciona <i>ingresar película nueva</i>, lo cual se le mostrara un formulario con los datos que tiene que llenar respecto a la pelicula que desea ingresar. Luego de ingresar la información  correspondiente presiona <b>Guardar</b>, de esta manera se crea una nueva pelicula asociandose con los cines y funciones respectivos.</td>
  </tr>
  <tr>
    <td>Flujo Alterno 1</td>
    <td>Luego de haber ingresado la información  correspondiente a la película y presionar <b>Guardar</b>, el sistema verifica si es que la película a ingresar no existe. Si existe el sistema le comunica al usuario <i>Película ya existe</i>.</td>
  </tr>
  <tr>
    <td>Post Condición</td>
    <td>El sistema muestra la información de la película.</td>
  </tr>
</table>


# 2. Ingresar Función

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Ingresar Función</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Administrador</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Usuario ingreso al sistema</td>
  </tr>
  <tr>
    <td>Flujo básico</td>
    <td>El administrador selecciona <i>ingresar función nueva</i>, lo cual se le mostrara un formulario con los datos que tiene que llenar respecto a la función que desea ingresar. Luego de ingresar la información  correspondiente presiona <b>Guardar</b>, de esta manera se crea una nueva función asociandose con los cines respectivos.</td>
  </tr>
  <tr>
    <td>Flujo Alterno 1</td>
    <td>Luego de haber ingresado la información  correspondiente a la función y presionar <b>Guardar</b>, el sistema verifica si es que la función a ingresar no existe. Si existe el sistema le comunica al usuario <i>Función ya existe</i>.</td>
  </tr>
  <tr>
    <td>Post Condición</td>
    <td>El sistema muestra la información de la película.</td>
  </tr>
</table>


# 3. Visualizar datos de función elegida

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Visualizar datos de función elegida</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Deben haberse logueado en la página. Debe haberse elegido la función deseada</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El sistema muestra el resumen de la función que contiene número de butacas disponibles, hora de la función, lugar de la función y sala. El cliente elige que butaca desea. El sistema muestra el cambio de butaca. El cliente la click en <b>aceptar</b>.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td> El cliente no desea comprar: El sistema muestra el resumen de la función que contiene número de butacas disponibles, hora de la función, lugar de la función y sala. El cliente elige que butaca desea. El sistema muestra el cambio de butaca. El cliente la click en <b>Cancelar</b>.</td>
  </tr>
  <tr>
    <td>Poscondición</td>
    <td>El cliente confirmó la información elegida.</td>
  </tr>
</table>


# 4. Elegir Función

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Elegir función</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Deben haberse logueado en la página.</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El cliente elige de la cartelera, la película que desea ver. El sistema muestra los cines disponibles para ver esa película. El usuario elige que cine desea. El sistema muestra las funciones disponibles. El cliente elige que función desea comprar.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>No hay funciones disponibles: El cliente elige de la cartelera, la película que desea ver. El sistema muestra los cines disponibles para ver esa película. El usuario elige que cine desea. El sistema muestra un mensaje <i>No se han encontrado funciones disponibles</i>.</td>
  </tr>
  <tr>
    <td>Poscondición</td>
    <td>Se ha elegido una función</td>
  </tr>
</table>

# 5. Pagar Entrada

<table>
  <tr>
    <td>Caso de Uso</td>
    <td>Pagar Entrada</td>
  </tr>
  <tr>
    <td>Actores</td>
    <td>Cliente</td>
  </tr>
  <tr>
    <td>Precondición</td>
    <td>Deben haberse logueado en la página. Debe haber elegido y visualizado la función.</td>
  </tr>
  <tr>
    <td>Flujo Básico</td>
    <td>El sistema muestra el nombre de la función junto con los métodos de pago. El cliente elige que método de pago desea. El sistema pide los datos para ese método de pago. El cliente ingresas los datos. El sistema muestra una ventana de confirmación. El cliente selecciona <b>aceptar</b>.</td>
  </tr>
  <tr>
    <td>Flujo alterno 1</td>
    <td>Los datos de pago no son correctos: El sistema muestra el nombre de la función junto con los métodos de pago. El cliente elige que método de pago desea. El sistema pide los datos para ese método de pago. El cliente ingresas los datos. El sistema muestra un mensaje de error <i>datos incorrectos</i>.</td>
  </tr>
  <tr>
    <td>Poscondición</td>
    <td>El cliente ha comprado su entrada.</td>
  </tr>
</table>
