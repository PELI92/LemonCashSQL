# Lemoncash SQL setup proyect

## Objetivo

Resolver la configuración inicial y deploy de las imágenes de Docker para las bases de datos.

Para crear la imagen de test ubicarse en carpeta my-sql y ejecutar:

```
docker build . -t lemoncash-mysql-prod --build-arg MYSQL_DATABASE=lemoncash
```

Para crear imagen con la config de test:

```
docker build . -t lemoncash-mysql-test --build-arg MYSQL_DATABASE=test-lemoncash
```

La aplicacion arranca con datos suficientes para cargar usuarios.

## Schema:

#### USER:

* Información basica sobre los usuarios de la API. 
  
* Nombre, apellido, alias, email.

#### COIN_TYPE:

* Tipos de monedas activos en la API.
  
* La idea es podes agregar o sacar tipos de monedas por DB sin tener que tocar el código.

#### WALLET:

* Información sobre cada billetera virtual. 
  
* Balance y tipo de moneda.

#### USER_WALLET:

* Relación entre usuarios y billeteras virtuales.

#### MOVEMENT:

* Movimientos por cada billetera virtual.

* Tipo de movimiento, tipo de moneda, origen, destino y cantidad.

