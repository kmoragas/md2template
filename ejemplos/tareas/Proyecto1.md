---
Instituto: 'Tecnológico de Costa Rica'
Escuela: 'Área de Ingeniería en Computadores'
Plan: 'Lic. Ingeniería en Computadores'
NombreCurso: 'Principios de Sistemas Operativos'
CodigoCurso: 'CE-4303'

Profesor: 'Kevin Moraga'
Email: 'kmoragas@gmail.com'
Twitter: 'kmoragas'
PaginaProfesor: 'http://www.ic-itcr.ac.cr/~kmoragas'

Titulo: 'MultiDisplay Animation'
Tema: 'Procesos e Hilos'

Objetivo: 'Realizar una re-implementación de algunas de las funciones de la biblioteca de pthreads de C del Sistema Operativo GNU/Linux.'

Porcentaje: '20'
FechaEntrega: 'Jueves 17 de Setiembre de 2015 antes de las 23:59:59 GMT-6'
FechaRevision: 'Martes 22 de Setiembre de 2015'
Lenguaje: 'C para GNU/Linux'
RecursoHumano: 'Grupos de 2'

---

# Requerimientos Funcionales

## MyPthreads

Se realizará la re-implementación de la biblioteca de pthreads, llamada __mypthreads__, de las siguientes funciones: 

- `my_thread_create`
- `my_thread_end`
- `my_thread_yield`
- `my_thread_join`
- `my_thread_detach`
- `my_mutex_init`
- `my_mutex_destroy`
- `my_mutex_lock`
- `my_mutex_unlock`
- `my_mutex_trylock`

Además de las funciones por defecto de phtreads es necesario implementar los siguientes métodos:

- `my_thread_chsched`: Se encarga de cambiar el tipo scheduling del hilo. 

## Schedulers

Los schedulers se debe de establecer al momento de crear los threads. O sea, es necesario agregar un parámetro a la función `my_thread_create` que establezca el scheduler que utilizará ese hilo. Además este método debe ser compatible con una definición de pthreads estándar, o sea. Es posible compilar cualquier código que utilice phtreads, y que éste utilice la nueva biblioteca. 

El scheduler por defecto en caso que no se especifique será _RoundRobin_.

A continuación se definen los tipos de schedulers que soportará la biblioteca. 

Scheduler RoundRobin
:   Se debe de realizar la implementación del scheduler siguiendo un algoritmo de RoundRobin

Scheduler Sorteo
:   Se debe de realizar la implementación del scheduler siguiendo un algoritmo de Sorteo. Los hilos creados para este scheduler puede que necesiten parámetros extra, por ejemplo cantidad de tiquetes inciales. 

Scheduler de Tiempo Real
:   Se debe de realizar la implementación del scheduler siguiendo un algoritmo de Tiempo Real. Los hilos creados para este scheduler puede que necesiten parámetros extra, por ejemplo límites de tiempo. 

# Animación

El sistema de animación consiste en una especie de Flash para ASCII que permite crear animaciones que corren en un canvas que estará distribuido en varios monitores. 

## Lenguaje

Se deberá de describir un lenguaje común que permita la descripción de cualquier tipo de animación. En este lenguaje se tendrán conceptos como:

- Restricciones de tiempo de inicio y final
- Establecer el tamaño del canvas
- Descripción de Objetos
- Límite de espacio de Objetos
- Descripción de movimiento de Objetos

## Monitores de despliegue

La aplicación permitirá correrse en distintas PCs. Cada PC aportará su monitor como mecanismo de despliegue. La comunicación entre se realizará utilizando sockets y un protocolo de comunicación definido por el estudiante. 

Además es importante establecer el orden de los monitores. 

## Tamaño del canvas

Se deberá de poder establecer el tamaño del canvas, este tamaño incluye: que sección del canvas corresponde a cual de los monitores. Estos monitores se debieron de asociar previamente a través de la aplicación. 

## Descripción de Objetos

Tipos
:   Se establecerá un mecanismo para definir el tipo de objeto. El tipo de objeto está directamente relacionado con el tipo de Scheduler a utilizar en este caso se dispondrá de __RoundRobin__ y de __Sorteo__. 

Forma
:   El lenguaje permitirá la creación de nuevas formas, basadas en ASCII art, que se animarán. Un ejemplo de una posible forma es como se muestra a continuación.

```
            | | |x| | | 
            | |x|x|x| | 
            |x|x|x|x|x| 
            | |x|x|x| | 
            | |x|x|x| | 

```

## Restricciones de tiempo de inicio y final

Esta descripción consiste en el momento en que el objeto entra en escena y cuando es el momento máximo para que el objeto salga de la escena. En caso que el objeto no respete el tiempo máximo de salida. Este deberá de __explotar__. 

## Descripción de movimiento de Objetos

Los objetos podrán moverse en cualquier dirección en el canvas, además se podrán realizar rotaciones de 0, 90, 180, 270 grados. Los movimientos consisten en una posición inicial y una posición final. Además de un ángulo inicial y un ángulo final. 

## Límite de espacio de Objetos

Ningún objeto puede utilizar el espacio, en el canvas, que otro objeto ya posea. Para ello se deben de implementar mutex o semáforos. En caso que el espacio se encuentre ocupado, el objeto deberá esperar hasta que el espacio esté libre. 

## Creación de una animación de prueba

Se debe de crear una animación de prueba que permita mostrar el funcionamiento de todos los requerimientos anteriores. 


## Otras consideraciones

Además de las definiciones anteriores tome en cuenta: 

- Todo el sistema de Animación es gobernado por el Scheduler de TiempoReal, que hace que se cumplan los límites de tiempo. Este le da más prioridad a un hilo cambiándolo temporalmente de scheduler a uno más eficiente. Por ejemplo se deberá de elegir el sorteo y darle más tiquetes al hilo.
- Todos los animadores corren en modo listening.
- La arquitectura de la federación de monitores es distribuida formando un grafo. Este grafo puede ser: una lista enlazada, en forma de estrella o cualquier otra forma. 


## Extra

Establecer un lenguaje común donde dos proyectos funcionen como si fuera uno. O sea que sea posible la federación de dos proyectos diferentes. 

# Requerimientos Técnicos

- El desarrollo se debe de realizar utilizando el lenguaje de programación C para GNU/Linux. 
- Es necesario utilizar la biblioteca myphtreads de C para el pre-trhead Server y el cliente. 
- Todo el proyecto debe de funcionar utilizando GNU/Linux. 

La sintaxis del animador es:

```
$ animar -c configuración \\ 
        [-m monitor1,monitor2,...,monitorN]
```

__Nótese__ que el cliente debe de recibir los parámetros desde la terminal. El signo de dolar representa el shell del SO.

# Entregables

- Código fuente del programa que cumpla los requerimientos funcionales y técnicos. 
- Binario del programa, compilado para una arquitectura x86. 
- Fuente de la documentación en Markdown copilada a Latex y luego a PDF.
- PDF con la documentación.

# Evaluación

- MyPthreads: 
    + Scheduler RoundRobin: 5%
    + Scheduler Sorteo: 5%
    + Scheduler en Tiempo Real: 5%
    + Cambio de Scheduler: 5%
    + Funciones de la biblioteca pthreads:  10%
- Documentación utilizando Markdown-Latex-PDF: 20%
- Diseño de lenguaje: 10%
- Implementación de la animación: 40%
- Extra: 10%

Si se utiliza la biblioteca __pthreads__ en cualquier parte del código, la tarea __no__ se evaluará. Para la implementación de hilos se deberá de utilizar necesariamente la biblioteca __myphtreads__

# Documentación
Las siguientes son las instrucciones para la documentación. NO LA IMPRIMA. Además la documentación se debe de realizar utilizando MD con Latex. 

1. __Introducción__: Presentar el problema.  Puede "reciclar" partes del enunciado de la tarea programada.
2. __Ambiente de desarrollo__: Indicar las herramientas usadas para implementar la tarea.
3. __Estructuras de datos usadas y funciones__:  Se debe describir las principales funciones y estructuras utilizadas en la elaboración de esta asignación.
5. __Instrucciones para ejecutar el programa__: Presentar las consultas concretas usadas para correr el programa para el problema planteado en el enunciado de la tarea y para los casos planteados al final de esta documentación.
6. __Actividades realizadas por estudiante__: Este es un resumen de las bitácoras de cada estudiante ( estilo timesheet) en términos del tiempo invertido para una actividad específica que impactó directamente el desarrollo del trabajo, de manera breve (no más de una línea) se describe lo que se realizó, la cantidad de horas invertidas y la fecha en la que se realizó. Se deben sumar las horas invertidas por cada estudiante, sean conscientes a la hora de realizar esto el profesor determinará si los reportes están acordes al producto entregado.
7. __Comentarios finales (estado del programa)__: Indicar el estado final en que quedó el programa, problemas encontrados y limitaciones adicionales.
8. __Conclusiones__ y Recomendaciones del proyecto.
9. __Bibliografía__ utilizada en la elaboración de la presente asignación. 
10. Es necesario documentar el código fuente.


# Aspectos Adicionales

Aún cuando el código y la documentación tienen sus notas por separado, se aplican las siguientes restricciones:

1. Sí no se entrega documentación, automáticamente se obtiene una nota de 0.
2. Sí el código no compila se obtendrá una nota de 0, por lo cuál se recomienda realizar la defensa con un código funcional. 
3. El código debe ser desarrollado en el lenguaje especificado en los Datos Generales, en caso contrario se obtendrá una nota de 0. 
4. Sí no se siguen las reglas del formato del envío a través de Google Drive se obtendrá una nota de 0.
2. La revisión de la documentación será realizada por parte del profesor, no durante la defensa del proyecto. 
3. Cada grupo tendrá como máximo 20 minutos para exponer su trabajo al profesor y realizar la defensa de éste, es responsabilidad de los estudiantes mostrar todo el trabajo realizado, por lo cuál se recomienda tener todo listo antes de ingresar a la defensa.
4. Cada excepción o error que salga durante la ejecución del proyecto y que se considere debió haber sido contemplada durante el desarrollo del proyecto, se castigará con 2 puntos de la nota final de la presente asignación.
5. Cada grupo es responsable de llevar los equipos requeridos para la revisión, si no cuentan con estos deberá avisar al menos 2 días antes de la revisión al profesor para coordinar el préstamo de estos.
6. Durante la revisión podrán participar asistentes, otros profesores y el coordinador del área.
7. Cualquier indicio de copia será calificado con una nota de 0 y será procesado de acuerdo al reglamento.