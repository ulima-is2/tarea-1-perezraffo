# Especificaciones Casos de Uso

# 1. Ingresar Película

| --- | --- |
| Caso de Uso | Ingresar película |
| Actores | Administrador |
| Precondición | Usuario ingreso al sistema |
| Flujo básico | El administrador selecciona _ingresar película nueva_, lo cual se le mostrara un formulario con los datos que tiene que llenar respecto a la pelicula que desea ingresar. Luego de ingresar la información  correspondiente presiona `Guardar`, de esta manera se crea una nueva pelicula asociandose con los cines y funciones respectivos.|
| Flujo Alterno 1 | Luego de haber ingresado la información  correspondiente a la pelicula y presionar `Guardar`, el sistema verifica si es que la película a ingresar no existe. Si existe el sistema le comunica al usuario _Película ya existe_. |
|Post Condición | El sistema muestra la información de la película. |
