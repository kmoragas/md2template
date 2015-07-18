---
author:
- Kevin Moraga
subtitle: Seguridad Wireless y Dispositivos Móviles
title: Introducción a Tecnologías Wifi
titlepage-note: |
  This is a the note that goes on the title page. This talk is to be
  given at Doing DH.
institute: Universidad Cenfotec

bibliography: referencias

---

# Seguridad en interfases de redes inalámbricas
## Seguridad en interfases de redes inalámbricas

Seguridad para interfases en redes inalámbricas:

1. WEP.
2. WPA y WPA2.
3. EAP-TLS.
4. IEEE 802.11a/b/g/n.
5. IEEE 802.1X.

# Definiciones
## Definiciones

- __Wi-Fi__ es una abreviatura de Wireless Fidelity (Fidelidad inalámbrica), equivalente a __Hi-Fi__, High Fidelity, término frecuente en la grabación de sonido. 
    + la __WECA__ (Wireless Ethernet Compatibility Alliance), una organización comercial que adopta, prueba y certifica los equipos cumplan los estándares IEEE802.11 relacionados con redes inalámbricas tipo LAN.

## Definiciones

- Una empresa de __publicidad__ contratada le dio el nombre a su estándar, en condiciones que fuera __fácil__ de identificar y __recordar__. 
    + Phil Belanger, miembro fundador de Wi-Fi Alliance apoyó el nombre de Wi-Fi.

- __"Wi-Fi"__ y el __"Style logo"__ del __Ying Yang__ fueron inventados por la agencia __Interbrand__ que hizo un logotipo y un nombre corto, para el mercado y fácil de recordar.

# Historia
## Historia

- Esta tecnología surge de la __necesidad__ de establecer un mecanismo de conexión inalámbrica que fuese __compatible__ entre los __distintos__ dispositivos.

- En 1999 las empresas __miembros__ de __WECA__ eran: 3com, Airones, Intersil, Lucent, Nokia y Symbol technologies. 
    + El __objetivo__ principal era designar una __marca__ que permitiera mercadear fácil la tecnología inalámbrica asegurando __compatibilidad__ de equipos.

## Historia

- En abril de __2000__, WECA certifica la conectividad de equipos según la norma IEEE802.11b, bajo la marca Wi-Fi. 
    + Esto da al usuario la __garantía__ de que todos los equipos que tengan el __sello Wi-Fi__ pueden operar juntos sin problemas, __independientemente__ del __fabricante__ de cada uno de los equipos con la certificación Wi-Fi.

- En el año 2002 la asociación __WECA__ estaba formada por casi __150__ miembros en su totalidad.

## Historia

- La familia de estándares 802.11 ha ido naturalmente __evolucionando__ desde su creación, __mejorando__ el __rango__ y __velocidad__ de la transferencia de información y __seguridad__ entre otras cosas.

- La norma __diseñada__ para sustituir el equivalente a las __capas físicas__ y MAC de la norma IEEE802.3. 
    + La única que __diferencia__ una red Wi-Fi de una Ethernet es en la __transmisión__ de __tramas__ o paquetes de datos; el resto es idéntico.


# Introducción
## Introducción

- El IEEE802.11 tiene su __lado oscuro__ ya que el estándar en su temprano desarrollo, se __dejaron de lado__ diversas funcionalidades de __seguridad__, priorizando otras como la __compatibilidad__ o su fiabilidad de conexión.

- Esta tecnología para el año __2000__ había abierto nuevos __agujeros__ de __seguridad__, no sólo por dichas deficiencias en el estándar, sino también, en configuración y el uso incorrecto de la misma.

## Introducción

- Las redes inalámbricas deben ser __sencillas__ y __escalables__, además deben de proporcionar a los usuarios otros servicios que les __garanticen__ la __seguridad__ de sus transmisiones.

- La pérdida de __confidencialidad__, __integridad__, el riesgo de ataques de __negación de servici__o, entre, son los grandes __problemas__ de estas redes.

## Generalidades de las Redes Inalámbricas

Los 4 servicios a garantizar son:

1. __Autenticación__: __Verificación mutua__ entre las entidades que participan en el proceso de comunicación. Asegurar que realmente hay comunicación con quien dice ser.

2. __Integridad__: Asegurar que los mensajes __no han sido modificados__ desde el emisor hasta el destinatario.

3. __Confidencialidad__: En inalámbricas este servicio es indispensable, su propagación (aire) es común a todos y cualquier comunicación puede ser interceptada, por tanto, debería ser cifrada.

4. __No repudio__: asegurar la __irrefutabilidad del mensaje__. Garantizar que sólo el emisor puede generar los mensajes y que no puede negar su participación en la comunicación debido a este hecho.

# Arquitectura local de conexión

## Mecanismos

- Existen dos mecanismos:
    + Ad-Hoc
    + Infraestructura

## Ad-hoc

- __Ad-hoc__:
    + Los dispositivos se conectan directamente __entre ellos__, sin necesidad de un punto de acceso o AP (Access Point).
    + Los usuarios han de encontrarse en el __mismo rango de direcciones__ para poder comunicarse.

## Ad-hoc

\includegraphics[width=3in]{images/screenshot-2015-07-03_15_23_13.png}

##  Infraestructura

- El AP concentra las comunicaciones y las reparte, ya sea dentro de su área inalámbrica o __BSS__ (Basic Service Set) o a través de red de distribución o DS (Distribution Service), que suele ser una red Ethernet.

- El propio __AP__ esta implementado de manera que realiza la función de puente, o __bridge__, entre la red cableada y la inalámbrica.

## Infraestructura

- Cuando se __agrupan__ varias __BSS__ se genera un nuevo conjunto llamado ESS (Extended Service Set), los clientes pasan de un BSS a otro sin necesidad de perder conexión (siempre y cuando las áreas de cobertura sean contiguas).

## Infraestructura

\includegraphics[width=4in]{images/screenshot-2015-07-03_15_26_44.png}

# Definición genérica de Wi-FI
## Definición genérica de Wi-FI

- Es un __mecanismo__ de __conexión__ de dispositivos electrónicos de forma __inalámbrica__.

- Los __dispositivos__ habilitados con Wi-Fi, como: un computador personal, una consola de videojuegos, un smartphone o un reproductor de audio digital, pueden conectarse a Internet a __través de un punto de acceso__ de red inalámbrica.

## Definición genérica de Wi-FI

- El punto de conexión se conoce como punto de acceso o "__Hotspot__" y tiene un alcance de unos 20 metros en interiores y al aire libre una distancia mayor normalmente 100 mts.

- Con la __superposición__ de __múltiples__ puntos de acceso se pueden cubrir grandes áreas.

- __Wi-Fi__, anteriormente __conocida__ como __WECA__: realiza pruebas y certifica el cumplimiento del IEEE802.11.

## Tipos de Wi-Fi

- Tipos de Wi-Fi, basados en estándar IEEE802.11 aprobado. Son: 
    + IEEE802.11b, IEEE802.g e IEEE802.11n, en bandas de 2.4 GHz con velocidades de 11-54-(108-1000) Mbps.

- En la __actualidad__, también el estándar IEEE802.11a, conocido como __WIFI 5__, que opera en la banda de __5 GHz__ y que cuenta con canales limpios en el espectro.
    + Esta banda, no __convive__ con tecnologías como Bluetooth, microondas, ZigBee, WUSB.

## Tipos de Wi-Fi

- Su limitación es el alcance por la frecuencia, respecto a estándares que operan en 2.4 GHz.

- El estándar __IEEE802.11n__ opera en __2.4 GHz__ y su alta velocidad es debida a diversas __técnicas de aceleramiento__.

# Seguridad y fiabilidad en Wi-Fi
## Seguridad y fiabilidad en Wi-Fi

- El __mayor problema__ de la tecnología Wi-Fi es la __saturación del espectro__ radioeléctrico, por la masificación de usuarios, esto afecta las conexiones mayores de 100 metros.

- En realidad Wi-Fi está __diseñado__ para conectar equipos en red a __distancias reducidas__, cualquier uso de __mayor alcance__ está expuesto a un riesgo de __interferencias__.

## Seguridad y fiabilidad en Wi-Fi

- La __configuración por defecto__ de muchos dispositivos Wi-Fi es muy __insegura__ (routers, por ejemplo) dado que a partir del __identificador__ del dispositivo se puede conocer la __clave__ de éste; y por tanto acceder y controlar el dispositivo se puede lograr en corto tiempo.

- El acceso no autorizado a un dispositivo Wi-Fi es __muy peligroso__ para el propietario por varios motivos. El más obvio es utilizar una conexión aleatoria que se __monitorice__ y __registre__ toda la información que se transmite en el dispositivo incluyendo información personal, contraseñas...

## Seguridad y fiabilidad en Wi-Fi

- La forma de asegurarlo es seguir algunos consejos:
    + __Cambios frecuentes__ de la contraseña de acceso, utilizando diversos caracteres, minúsculas, mayúsculas y números.
    + Se debe __modificar el SSID__ que viene predeterminado.
    + Realizar la __desactivación__ del broadcasting Service Set Identifier y DHCP.
    + Configurar los dispositivos conectados con su IP (__indicar__ específicamente qué dispositivos están autorizados para conectarse).
    + Utilización de cifrado: __WPA__.

## Seguridad y fiabilidad en Wi-Fi

Los protocolos de seguridad para cifrado de los estándares Wi-Fi como el WEP, WPA o WPA2 que codifican la información transmitida protegiendo su confidencialidad, que proporciona los mismos equipos.


- __WEP__:
    + cifra los datos en la red de modo que sólo el destinatario acceda. Los cifrados de __64 y 128 bits__ son dos niveles de seguridad . WEP codifica los datos mediante una "clave" de cifrado antes de enviarlo al medio (__PSK__). Este tipo de cifrado no está muy recomendado debido a grandes vulnerabilidades que presenta ya que cualquier cracker puede conseguir sacar la clave, incluso aunque esté bien configurado y la clave utilizada sea compleja.

## Seguridad y fiabilidad en Wi-Fi

- __WPA__:
    + Presenta mejoras como generación dinámica de la clave de acceso que se inserta como dígitos alfanuméricos.

- __IPSEC (Túneles IP)__: 
    + En el caso de VPN y el IEEE802.1X, permiten la autenticación y autorización de usuarios.


## Seguridad y fiabilidad en Wi-Fi

- __Filtrado de MAC__: 
    + Permite acceso a la red a aquellos dispositivos autorizados. Es recomendable solo entre los mismos equipos y cuando son pocos.

- __Ocultación del punto de acceso__:
    + El acceso al router de manera que sea invisible a otros usuarios.

- __El protocolo de seguridad llamado WPA2 (estándar 802.11i)__: 
    + Es una mejora relativa del WPA, hoy se considera el protocolo aéreo más seguro para Wi-Fi, sin embargo requiere hardware y software diferentes.

## Ventajas y desventajas

\columnsbegin
\column{.5\textwidth}

__Ventajas:__

1. Movilidad y desplazamiento.
2. Flexibilidad.
3. Ahorro de costos.
4. Escalabilidad.

\column{.5\textwidth}

__Desventajas:__

1. Menor ancho de banda.
2. Seguridad
3. Interferencias (vulnerabilidad)
4. Incertidumbre tecnológica (cambios)

\columnsend


# Método WEP

## Seguridad en interfases de redes con WEP

__Wired Equivalent Privacy__ o "Privacidad Equivalente a Cableado": Sistema de cifrado incluido en IEEE802.11 como protocolo para redes inalámbricas que permite cifrar los datos transmitidos.

- Es un cifrado a nivel 2, usando el algoritmo de cifrado __RC4__ con claves de __64 bits__ (40 bits más __24 bits del vector de iniciación IV__) o de __128 bits__ (104 bits más 24 bits del IV).

## Seguridad en interfases de redes con WEP

- En __1999__, el sistema WEP fue lanzado al mercado para proporcionar confidencialidad __comparable__ a la de una red tradicional __cableada__.

- En __2001__, __varias debilidades__ identificadas por __criptógrafos__, hoy en día una la protección WEP es fácilmente vulnerada con software y se accesa en pocos minutos.

## Seguridad en interfases de redes con WEP

- El método cifra las transmisiones mediante una __clave compartida__ (que los usuarios y el punto de acceso han de conocer) usando el algoritmo __RC4__. El uso de estas claves sirven para realizar la autenticación de usuario en el método Shared-Key Authentication.

- El __IEEE en 2004__, declaró que tanto WEP-40 como WEP-104 fueran __revocados__ por presentar fallos en su propósito de ofrecer seguridad entonces el estándar inicial quedo obsoleto y desfasado a causa de la aparición de métodos de rotura del algoritmo RC4 y del incremento en potencia de los procesadores.

## Seguridad en interfases de redes con WEP

- Ese año el IEEE publicó el __IEEE802.11i__. Algunas de las mejoras propuestas por el 802.11i son __incompatibles__ con el hardware anterior, entre ellas, cifrado mediante __AES__ (Advanced Encryption Standard) que necesita de tarjetas inalámbricas con hardware especializado. Esto propicia que aún hoy se __use__ el sistema __WEP__ por motivos de __compatibilidad__ entre sistemas.

## Detalle del cifrado WEP

- El estándar WEP de __64 bits__ usa una llave de 40 bits conocido como WEP-40 es enlazado con un vector de iniciación de __24 bits__ (IV) para formar la clave de tráfico __RC4__ .

- Las restricciones del gobierno de USA, respecto a la tecnología criptográfica fueron eliminadas y los fabricantes fueron implementando un protocolo WEP __extendido__ de __128 bits__ usando un tamaño de clave de 104 bits (WEP-104).

## Detalle del cifrado WEP

- El estándar WEP de 128 bits es una cadena de 26 caracteres hexadecimales (0-9, a-f) introducidos por el usuario. Cada carácter representa 4 bits de la clave (4 x 26 = 104 bits). Añadiendo el IV de 24 bits se obtiene lo que se conoce como "Clave WEP de 128 bits".

- Un sistema WEP de __256 bits__ está disponible por algunos fabricantes y como en el sistema anterior, 24 bits de la clave pertenecen a IV, dejando 232 bits para la protección. Consiste en 58 caracteres hexadecimales. (58 x 4 = 232 bits) + 24 bits IV = 256 bits de protección WEP.

## Formato trama de WEP

\includegraphics[width=4in]{images/screenshot-2015-07-03_15_45_23.png}

## Formato trama de WEP

- Basado en la imagen anterior, el proceso de cifrado se hace en un módulo hardware donde se integra el algoritmo RC4. El módulo da como resultado a la salida el __payload__ y el __ICV cifrados__, se le agrega la cabecera, el IV y el índice de clave compartida usado (hasta 4 claves WEP distintas definidas en el mismo índice de cada extremo de la comunicación).

## Formato trama de WEP

- La eficiencia hace que baje la velocidad ya que una vez cifrada la trama enviada, crece en 4 bytes.

\includegraphics[width=4in]{images/screenshot-2015-07-03_15_46_31.png}

## Proceso de cifrado y descifrado del mecanismo WEP

- WEP usa el algoritmo de clave simétrica RC4, se expande la clave compartida y genera un flujo de bits pseudoaleatorios llamados __Key Stream__.

- Para cifrar el mensaje, la operación __XOR__ (O-exclusiva) entre el __Key Stream__ y el __mensaje a enviar__, generándose un flujo de datos cifrados llamado Cipher Stream.

- Para recuperar el mensaje se vuelve a realizar la operación XOR entre el Cipher Stream recibido y el Key Stream del otro extremo con el RC4 y con clave compartida.

## Proceso de cifrado y descifrado del mecanismo WEP

\includegraphics[width=4in]{images/screenshot-2015-07-03_15_47_21.png}

# Métodos de Autenticación WEP
## Métodos de Autenticación WEP

El sistema WEP utiliza dos métodos de autenticación:

- __Sistema Abierto__: 
    + El cliente WLAN no se identifica en el Punto de Acceso durante la autenticación. Cualquier cliente, puede verificarse en ese AP y luego intentar conectarse. Después de la autenticación y la asociación el equipo puede ser usado para cifrar los paquetes de datos para el cliente de claves correctas.

## Métodos de Autenticación WEP

- __Clave Compartida__: Este método se divide en cuatro fases:
    + La estación cliente __envía una petición__ de autenticación al Punto de Acceso.
    + El punto de acceso envía de __vuelta__ un __texto modelo__.
    + El cliente tiene que cifrar el __texto modelo__ usando la __clave WEP__ ya configurada, y reenviarlo al Punto de Acceso en otra petición de autenticación. 
    + El Punto de Acceso __descifra el texto codificado__ y lo compara con el texto
modelo que había enviado.

## Métodos de Autenticación WEP

__Dependiendo del éxito de comparación__, el Punto de Acceso envía una __confirmación__ o una __denegación__. Después de la autenticación y la asociación, WEP se usa para cifrar los paquetes de datos.


# Cifrado en WEP
## Cifrado en WEP

Se hizo mejora de dos tipos de cifrado WEP:

- __TKIP__ (Temporal Key Integrity Protocol): 
    + __basada en RC4__, compatible con los __anteriores dispositivos__ y sólo implica actualización del firmware IV en los dispositivos antiguos.
    + El protocolo TKIP fue la __primera mejora de seguridad__ a nivel de enlace en WEP sin necesidad de cambiar el hardware, es necesaria una actualización de firmware.

## Cifrado en WEP

- Counter Mode with Cipher Block Chaining Message Authentication Code Protocol (__CCMP__): 
    + __basada en AES__, un nuevo algoritmo de cifrado mucho más robusto pero que implica una __hardware distinto__ que el usado para realizar el cifrado RC4. Este sistema es incompatible con los anteriores dispositivos.

## Protocolo TKIP

- El problema reside en el uso de __IV__, los cuales se transmiten en claro. Esto posibilita que el atacante pueda __conocer parte de la clave__ que se usa para __generar la semilla RC4__ para cifrar el mensaje.

- El TKIP usa clave compartida entre los usuarios (__passphrase__) para derivar unas claves principales llamadas Master Keys que serán derivadas las claves temporales que servirán de WEP semilla.

## Protocolo TKIP

- Las últimas claves, __son temporales__ para evitar el problema de reutilización eliminando la exposición de las claves principales.

- TKIP también dobla el tamaño del __IV de 24 a 48 bits.__

## Arquitectura del protocolo TKIP

\includegraphics[width=4in]{images/screenshot-2015-07-03_15_51_51.png}

## Protocolo CCMP
- El "Counter Mode with CBC-MAC Protocol" es el protocolo diseñado para utilizar el algoritmo de cifrado __AES en 802.11__. CCMP usa el CCM (Counter Mode with CBC-MAC).
- Igual que TKIP, integra en un mismo proceso el cifrado de datos y el mecanismo de comprobación de integridad de los datos transmitidos.

## Protocolo CCMP

\includegraphics[width=2in]{images/screenshot-2015-07-03_15_52_02.png}


## Operación del CCMP

- El CCMP necesita como entradas la trama a transmitir, número de paquete o número único que se le asigna al paquete transmitido y que no se incrementa hasta enviar el siguiente paquete identificador de clave, el que identifica el número de clave temporal que usa para cifrar el paquete y clave temporal que se usa para cifrar una trama, esto cambia de una trama a otra. 

- El CCMP se incluyó en el estándar de mercado WPA2, la diferencia entre el WPA y el WPA2 es sólo en el cifrado, no en la autenticación, con lo que el modo “personal” (passphrase compartida) y el modo enterprise (autenticación robusta como la EAP) seguirán siendo los mismos que en WPA.

## Ejemplo de referencias

Ejemplo de agregar algunas referncias con Markdown [@Tanenbaum:2008]

