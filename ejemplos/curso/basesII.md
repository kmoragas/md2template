---

Instituto: 'Tecnológico de Costa Rica'
Escuela: 'Escuela de Computación'
Plan: 'Carrera de Ingeniería de Computación, Plan 410.'
NombreCurso: 'Bases de Datos II'
CodigoCurso: 'IC-4302'

Profesor: 'Ing. Kevin Moraga, MSc.'
Email: 'kmoragas@gmail.com'
Twitter: 'kmoragas'
PaginaProfesor: 'http://www.ic-itcr.ac.cr/~kmoragas'
#SinopsisProfesor: 'Esta es una sinopsis del profesor'
HorarioConsulta: 'Miércoles y Viernes de 11:00 - 13:00'
LugarConsulta: 'Oficinas Administrativas Alajuela.'

TipoCurso: 'Teórico - Práctico'
Creditos: 3
HorasClase: 3
HorasExtraClase: 6
UbicacionPlan: 'Curso del 4to semestre de la carrera de Ingeniería en Computación'
Requisitos: 'IC4301 Bases de Datos I.'
Correquisitos: 'IC-5821 Requerimientos de Software'
RequisitoDe: 'IC-7841 Proyecto de Ingeniería del Software'
Asistencia: 'Libre'
Suficiencia: 'No'
Reconocimiento: 'Si'
Vigencia: 'II semestre 2015.'

tec-template: yes

---

## Descripción General

El curso de base de datos pretende que estudiante obtenga experiencia práctica en la utilización de funcionalidades avanzadas 
de dos sistemas administradores de bases ampliamente utilizados en el mercado en la actualidad.

## Objetivos

### Objetivo General

Evaluar en la práctica funcionalidades avanzadas de un sistema administrador de base de datos como replicación, recuperación de fallas, operación en "cluster", almacenamiento y recuperación de documentos xml, almacenamiento y recuperación de objetos, para el desarrollo de sistemas de información empleados en el mercado actualmente.


### Objetivos Específicos

- Desarrollar en la práctica procedimientos de recuperación de dos sistemas administradores de base de datos.
- Analizar el procesamiento transaccional de los sistemas de bases de datos.
- Valorar ambientes de replicación de bases de datos.
- Evaluar las tendencias actuales en el campo de la tecnología de base de datos.

## Contenidos

### Introducción -- 1 semana

- Instalación de motores de base de datos; Oracle/DB2/Postgres/SQLServer
- SQL (OUTER JOIN, ROLL UP, GROUPING, CUBE, CONNECT, EXPRESIONES REGULARES)

### Arquitectura de Oracle /DB2/Postgres -- 1 semana

- Conexión de clientes al servidor

### Arquitectura de SQL Server -- 1 semana

- Conexión de clientes al servidor

### Procedimientos almacenados -- 1.5 semanas

- PL/SQL

### Base de datos relacional – objeto -- 1.5 semanas

- Oracle

### Seguridad y administración de usuarios -- 1 semana

- Comparación de esquemas de seguridad entre SABDs contemplado la definición de usuarios, esquemas, roles, perfiles y privilegios.

### Replicación (SQL/ORACLE/DB2/Postgres) -- 2 semanas

- Modos de operación.
- Enlace a base de datos remotos.
- Definición e implantación.
- Bases de datos federadas o multimaster
- Replicación para equipo móvil

### Alta disponibilidad -- 2 semanas

- Base de datos en espera(Stand By)
- Operacón en "cluster"

### Rendimiento y optimización -- 1 semana

- Índices y rendimiento
- Optimización.
    + Fases del proceso.
        * Revisión y análisis del estatuto SQL.
        * Selección de índices y estimación de filas.
        * Análisis de reuniones entre tablas ("joins").
        * Casos especiales de optimización

### Administración de transacciones y bitácora -- 1 semana

- Registro de transacciones y proceso de recuperación.
- Transacciones anidadas.
- Transacciones distribuidas

### Comparación de métodos de respaldo, restauración y recuperación en SABDs -- 1.5 semanas

- Respaldos fuera de línea.
- Respaldos en línea y generación de archivos de bitácora.

### XML en la base de datos -- 1.5 semanas

# Aspectos operativos

## Metodología de enseñanza y aprendizaje

Se emplearán técnicas de clases magistrales y desarrollo de casos por parte del profesor, en donde se desarrollarán los aspectos teóricos y prácticos más relevantes de los diferentes temas. Además se combinarán con una alta participación por parte de los estudiantes durante el transcurso de las lecciones, por medio de llamadas orales, respuestas a casos en la pizarra y de trabajos en grupo.

Se presupone que el alumno profundiza los temas abordados en la clase en las lecturas recomendadas por el profesor y que el estudiante será responsable de desarrollar los diferentes entregables que se asignen en el curso.

El profesor asumirá el papel de facilitador y el estudiante tendrá la mayor responsabilidad de su progreso.

## Evaluación

A continuación se detalla la evaluación del curso: 

|                                  | %   |
|----------------------------------|-----|
| Proyecto de investigación        | 5   |
| Pruebas cortas o quices          | 10  |
| Resúmenes, Ensayos y apuntadores | 5   |
| Tareas cortas                    | 10  |
| Exámenes                         | 30  |
| Proyectos programados            | 40  |
|                                  | 100 |

## Bibliografía

Loney Kevin. Oracle Database 10g: The complete reference. McGraw Hill/Osborne, 2004.

Rankins Ray, Bertucci Paul, Galleli Chris, Silvertein Alex. Microsoft SQL Server 2008 Unleashed. Sams Publishing, 2010.

Hart Mathew, Freeman Robert G. Oracle Database 10g RMAN Backup & Recovery. McGraw Hilll/Oracle Press, 2007.

Silberhatz Abraham, Korth Henry, Sudarshan S. Fundamentos de Base de Datos. Quinta Edición, McGraw Hill, 2006.

# Aspectos Administrativos

## Canales de Comunicación

1. Cualquier __correo__ que sea enviado al asistente o al profesor __directamente__ deberá tener el siguiente formato.
__Subject__: `2015-02-[codigo_curso] - [asunto]`, donde el asunto corresponde al tema de la consulta. No se incluyen los paréntesis cuadrados. 
__Cuerpo__: Se debe iniciar el cuerpo con el nombre completo y carnet de cada estudiante (en el caso que sea en grupos, se debe colocar el nombre de todos junto con su carnet)
2. Cuando se trabaja en grupos y se envía un correo, el mismo deberá tener __copia__ hacia todos los integrantes del grupo.
3. En caso de que se agreguen archivos adjuntos al correo, se debe poner una __descripción__ de cada archivo adjunto, junto con sus contenidos.
4. Todo correo enviado __directamente__ al profesor debe ir __cifrado__ y __firmado__ con la llave PGP, de lo contrario no se responderá. 
5. __Lista de Correo Oficial__: Esta lista de correo electrónico se utilizará para hacer consultas de forma colectiva y será el __medio oficial__ de comunicación en el curso. Se utilizará un grupo de "Google Groups" llamado: `basesii-ii2015`. 
6. Toda __consulta__ debe ser __colectiva__. 
7. Todo correo enviado al "Lista de Correo Oficial"  debe de ir __firmado digitalmente__ con la llave PGP, de lo contrario no se responderá. 
8. El foro/lista de correo es únicamente para el presente curso, __no__ se deben enviar __invitaciones__ para juegos o cadenas de correos.
9. El estudiante deberá __completar el formulario__ que será enviado el primer día de clases a través de la "Lista de Correo Oficial".

## Entrega de Asignaciones

1. __Todos__ los trabajos __escritos__ deben de presentarse __digitalmente__.
2. __Todo__ trabajo enviado por medios digitales debe ser __sellado temporalmente por SINPE__. Así que se debe de incluir el __.tsr__ en cada asignación. __NO__ se revisará ninguna asignación que no incluya un certificado de tiempo que respalde su hora de entrega. 
3. __Todo__ trabajo enviado por medios digitales debe ser firmado digitalmente utilizando __GnuPG__. Así que debe de incluir el __.asc__ (ASCII armored) en cada asignación. __NO__ se revisará ninguna asignación que no incluya la firma del estudiante que respalde la autoría del trabajo. 
3. __Todo__ trabajo enviado por medios digitales debe contener un número de comprobación de Hash, para verificar fácilmente la consistencia del mismo, el algoritmo de hash a utilizar será __SHA-1__. Así que debe de incluir un archivo __.sha1__ con este número, en cada asignación. __NO__ se revisará ninguna asignación que no incluya el hash que permita la verificación de la consistencia del trabajo. 
4. El estudiante debe de enviar un correo al profesor con la llave pública, acreditando su autoría. Esto se debe de realizar al __inicio de curso__. Además del correo electrónico deben de traer una __hoja firmada__ con la misma información y incluyendo la llave impresa en formato ASCII Armored. Un ejemplo del texto a se encuentra más adelante. 
5. __Posterior__ a la fecha de entrega de la asignación, __no__ es posible realizar __cambios__ a las asignaciones. 
6. En caso de entrega __tardía__ de una asignación, se incluye una __multa__ de __1.5 puntos__ por __hora__, luego de vencido el plazo previamente establecido. 
7. El profesor se guarda el derecho de __revisar la ortografía__, redacción y coherencia con puntos negativos, en las asignaciones. 
8. En caso de perder la llave GPG, el estudiante deberá de generar una nueva y volver a enviar una hora firmada, como la enviada al inicio del curso. 
9. El __mecanismo principal para almacenar y enviar__ las asignaciones será Google Drive.
10. En las __revisiones presenciales__ de las asignaciones, el estudiante deberá de descargar la asignación desde la carpeta perviamente compartida, realizar la __verificación de tiempo__, __descomprimir__ y luego __ejecutarla__. Todo esto dentro del período asignado para la defensa. Se recomienda tener todo listo __antes de iniciar__ la revisión. 
11. Los resúmenes o ensayos deberán de presentarse al __séptimo día__ antes de la media noche posterior a su asignación. 
12. Los proyectos o tareas cortas que contengan __más de 1 archivo__ deberán de estar compresos utilizando el formato: __tar.gz__
13. Todas las asignaciones escritas, por ejemplo ensayos y resúmenes, deben de presentarse en formato __pdf__. Y se deben presentar __SIN comprimir__.
14. Cuando se trate de una __asignación en grupos__. La __entrega__ deberá ser __individual__ en la Carpeta compartida de cada estudiante. 
15. Todos los archivos entregados deben de tener el nombre en minúscula y seguir el formato que se especificará en la sección de "Google Drive". 
16. Se debe de realizar la entrega de TODOS los proyectos y exámenes asignados que posean un valor mayor o igual a un 10%, de lo contrario se considerará un abandono de curso. 
17. Las pruebas cortas pueden consistir en una asignación para trabajo fuera de clase. 

### Ejemplo de Correo

Yo __________ hago constar que la llave pública, con el PGP-ID: _________ y con el Fingerprint: ____________, aquí adjunta representa  mi autoría. Soy el único responsable de la misma. Y cualquier cosa que esté firmada con ella, implica mi decisión e implica mi firma personal. Además también aseguro que es la misma llave que se puede acceder públicamente desde el servidor: pgp.mit.edu

## Google Drive

1. El estudiante deberá de compartir una carpeta de Google Drive con el profesor y cederle la autoría. La carpeta tendrá el siguiente formato: `[Nombre]_[PrimerApellido]`. Sin los paréntesis cuadrados y con las primeras letras en mayúscula. Un ejemplo es:

* Kevin_Moraga

2. Los nombres de carpetas y archivos __NO__ deben de contener caracteres especiales. 
3. Deberá de tener la siguiente jerarquía:

* Kevin_Moraga
    - Proyectos
    - Resumenes
    - Ensayos
    - Tareas
    - Examenes
    - Quices
    - Investigaciones

4. Dentro de las carpetas anteriores no debe de existir ninguna otra carpeta creada por el estudiante. 

5. El formato de los archivos de los resúmenes y de otros tareas será: `[Carne]-[Asignacion][Numero].[Extension]`. Sin los paréntesis cuadrados. Donde __Carne__ es su número de carné, __Asignacion__ es el mismo nombre de la carpeta que representa la asignación (pero en singular), __Numero__ corresponde al número consecutivo de la asignación y la __Extension__ se refiere a la extensión de la asignación (pdf ó tar.gz). Por ejemplo: 

- 20012233-resumen1.pdf

6. Además, el archivo de la asignación deberá de ir acompañado de los archivos, __.tsr__, __.asc__ y __.sha1__. Por ejemplo: 

- 20012233-resumen1.pdf.tsr
- 20012233-resumen1.pdf.asc
- 20012233-resumen1.pdf.sha1


## Aspectos Adicionales

1. Cualquier hora dada en el curso es en __formato 24h__. 
2. En cualquier fecha que el profesor asigne se puede asumir que es para el __presente año__ (2015).
3. El huso horario del curso oficial es __GMT-6__.
4. Queda agendado un __quiz__ en cada una de las lecciones del curso, el profesor tomará la decisión de aplicar o no el quiz. 
5. El profesor puede evaluar temas generales o específicos que pertenezcan a otros cursos y que se consideren relevantes para el presente curso. 
6. El curso se aprueba con nota de __70__. 
7. No hay examen de reposición.
8. __No es posible tomar fotografías__, videos o sonidos dentro de la clase.
9. Las pruebas cortas o exámenes __no se reponen__ y se debe llegar a tiempo a su presentación.
10. El contenido académico de las actividades, llámense pruebas cortas, tareas o proyectos, es __acumulativo__.
9. Los __fraudes__ en cualquier actividad llevada a cabo durante el semestre implicará que se perderá el curso y se reportará la nota mínima. Además se enviará una carta al expediente del estudiante.
10. La asistencia a clases es obligatoria. Si un estudiante falta al 15% o más del total de horas semestrales pierde automáticamente el curso. Si el estudiante llega 10 minutos después de iniciada la lección se considerará ausente del periodo.
11. Lo cubierto en tareas cortas, lecturas, proyectos es __materia de examen__.12. El profesor se reserva el derecho de recolectar anónimamente una copia de la mejor asignación, una con un resultado promedio y una con el peor resultado. Esto con motivos de acreditación. 