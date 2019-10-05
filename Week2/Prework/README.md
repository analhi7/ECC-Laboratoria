# Week 2: Prework

**Fecha de entrega:** 28 Sept. 2019 

1. Entra a https://www.hackingwithswift.com/sixty  y en la página https://online.swiftplayground.run haz las siguientes secciones:
   1. i.Complex Types  
    ii.Operators and conditions  
    iii.Looping  
    iv.Functions  
    v.Structs     
    

2. Entra a https://developer.apple.com/design/human-interface-guidelines/ios/overview/themes/ y contesta lo siguiente:

    i. Enlista y describe los temas principales de diseño  
    - **Claridad:** Todos los elementos de la interfaz son legibles, de un tamaño proporcional, con iconos bien diseñados. Es decir que el diseño va enfocado a la funcionalidad, por lo que los gráficos no distraen sino más bien ayudan a la interacción del usuario. 

    - **Deferencia:** El contenido es lo primordial por lo que degradados, sombras, biseles, etc. se usan al mínimo. Se busca una interfaaz bella que le ayude al usuario a interactuar con la interfaz.  

    - **Profundidad:** Jerarquizar el contenido a través de layers y movimientos realistas. De tal manera que el usuario pueda sumergirse a medida que avanza en el contenido, dandole la oportunidad de tener contenido adicional sin perder el contexto.

    ii. Enlista y describe los principios de diseño  

    - **Integridad Estética:** Se refiera a la manera en que la pariencia de una app y su comportamiento se integran con su función.  

    - **Consistencia:** Se refiere al uso de estandares y paradigmas de interfaz reconocibles por el usuario. Proporcionando caracteristicas y comportamientos que suceden de la forma como las personas esperarían que lo hicieran.  

    - **Manipulación Directa:** Se refiere a la experiencia que tiene el usuario al manipular su dispositivo y ver inmediatamente los resultados de sus acciones. Como rotar la pantalla de su celular.  

    - **Feedback:** Se refiere al principio de reconocer las acciones del usuario y brindarles información sobre el progreso de esas acciones, ya sea al resaltar los elementos interactivos,  comunicar el estado de alguna operación o usar sonidos y animaciones.   

    - **Metáforas:** Se refiere a llevar las acciones y los objetos del mundo real al digital. Pues es con ellas con las que el usuario esta más familiarizado. Y utilizar esto al diseñar una interfaz, tomando en cuenta que el usuario interactua fisicamente con una pantalla.  

    - **Control de Usuario:** Se refiere al principio en el que se diseña una app de tal forma que esta puede sugerir un curso de acción pero es el usuario es quién toma las desiciones. Se trata de un equilibrio entre lo que el usuario puede decidir hacer o que no, sin que traiga errores en la app. 
  
    iii. Dentro de la sección de **User Interaction**, describe lo siguiente:  
     - a. Authentication: Es recomendable que se les pida a los usuarios identificarse si vale la pena como al personalizar la experiencia, acceder a características adicionales, comprar contenido o sincronizar datos. Apple recomienda usar Sign In with Apple, ya que es una forma sencilla y segura de registrarse. Y solo necesitan recordar esa cuenta. Y si no recomiendan usar Password AutoFill, lo que les permite a los usuarios generar passwords y codigos de seguridad de forma automática. También recomiendad dejar de implementar el registro si no es necesario. Por ejemplo en una app de ventas dejar ver a los usuarios lo que ofrece tu app y pedir un registro hasta que ellos decidan hacer una compra. Otro punto importante es explicar los beneficios de la autenticación. Y minimizar la entrada de datos mostrando teclados apropiados. 
     Y en lo posible ustilizar la autentificación biométrica Face ID y touch ID.

     - b. Data Entry: Llega a ser tedioso cuando una aplicación pide al usuario llenar mucha información antes hacer alguna acción util. Es por eso que es necesario **presentar elecciones a los usuarios**. De tal forma que sea más eficiente la entrada de datos, como elegir de una lista de opciones en lugar de escribir con el teclado. **Obtener información del sistema** cuando sea posible, es decir no forzar a las personas a dar información que bien puedes obtener en automático o con el permiso del usuario.**Dar razonables valores por defecto** Es decir en lo posible rellenar los campos con las posibles respuestas más comunes y facilitar la desición de usuario.**Habilitar avanzar hasta que se hayan llenado los datos requeridos**. **Validar dinamicamente el valor de los campos**Es decir que el usuario pueda ver si el campo que llenó es valido o no, sin tener que verificarlo al terminar de llenar los datos.**Usar campos de valores requeridos solo si es necesario**. 

     - c. Gestures: Permiten una conexión personal del usuario con el contenido, y mejoran la manipulación de los objetos en la pantalla. 
      Existen los standard gestures que son:  
          - Tap: Activa controles o selecciona un elemento  
          - Drag: Mueve un elemento de lado a lado, o arrastra un elemento de un lado a otro de la pantalla  
          - Flick: Desplaza rapudamente  
          - Swipe: Cuando se realiza con un dedo, vuelve a la pantalla anterior, revela la vista oculta en un controlador de vista dividida, revela el botón Eliminar en una fila de vista de tabla o revela acciones en un vistazo. Cuando se realiza con cuatro dedos en un iPad, cambia entre aplicaciones.  
          - Double tap : Hace Zoom in y Zoom out  
          - Pinch: Zoom in y zoom out
          - Touch and hod: Cuando se realiza en texto editable o seleccionable, muestra una vista ampliada para el posicionamiento del cursor. Cuando se realiza en ciertas vistas, como una vista de colección, ingresa a un modo que permite reorganizar los elementos.
          - Shake: Al agitar inicia deshacer o rehacer
          - Rotate: Al rotar rota una imagen o vista. 

    iv. Dentro de la sección de **Visual Design**, describe lo siguiente:  

     - a. Adaptability and Layout: En iOS los elementos y diseños de la interfaz se pueden configurar para cambiar automáticamente la forma y tamaño de acuerdo al dispositivo, la vista dividida o al girar la pantalla. Es escensial crear una interfaz que se adapte a fin de brindar una buena expereriencia. Para eso es necesario tomar en cuenta las dimensiones de los dispositivos, en orientación portrait y landscape. Saber sobre las resoluciones y la gama de colores. 
     También es necesario conocer las guias de reticulas que ayudan a definir el alineamiento, espacio y posición del contenido. 
     - b. Branding: La marca exitosa implica más que solo agregar activos de marca a su aplicación. Las excelentes aplicaciones expresan una identidad de marca única a través de fuentes inteligentes, color y decisiones de imagen. Proporcione suficiente marca para dar contexto a las personas en su aplicación, pero no tanto que se convierta en una distracción. Se refiere a buscar que el contenido de la app sea lo importante más que la marca y de hacer uso de las sutilezas para dar conocer una marca. 

     - c. Color: El color puede ser usado para dar continuidad visual, comunicar información, dar respuesta a ciertas acciones, o ayudar a visualizar datos. Es necesario usar una paleta de color limitada que vaya de acuerdo al logo o a la marca. Usar un color para marcar la interactividad. Y un punto interesante es probar la paleta de color bajo una varidedad de condiciones de luz. Para ello Apple ofrece una sistema de colores para facilitar la eleccion ya que el color también afecta en la interacciín del usuario.También proporciona una guia para la eleccion de colores de backgorund. 
    
    v. Dentro de la sección **Controls**, desribe lo siguiente:  
     
     - a. Buttons:Los botones inician acciones especificas dentro de una app. Son personalizables y pueden tener texto o un icono. Existen distintos tipos.  
        1. System Buttons: Que aparecen generalmente en barras de navegación o barras de herramientas. Usan verbos,titulos cortos. Se capitaliza cada letra a menos que seauna conjunción, una preposición. Se considera usar bordes y color de fondo solo si es necsario.
        2. Detail Disclosure Buttons: generalmente abren una vista, un modal que contien información adicional o funcional relacionada a un elemento en específico.Por lo general se usan en tablas.
        3. Info Buttons: Revela detalles de configuracipin sobre la app. viene en dos estilos light y dark.
        4. Add Contact Buttons: Te muestra una lista de contactos existentes para seleccionar alguno y mandarle algun mensaje, o añadirlo a una conversación.

     - b. Labels: Describen un elemento de la interfaz o dan un mensaje corto. Se puede copiar el texto que contiene esas etiquetas, pero es mejor mantener los textos cortos.
     
     - c. Color: 

3. Enlista tus 10 apps favoritas  
    1. Spotify  
    2. Rullo
    3. Clockwork Brain
    4. Instagram
    5. Netflix
    6. YourHour
    7. Focus to do
    8. Daylio
    9. Eventbrite
    10. Pocket

   
4. Enlista y describe los cuatro pilares de la programación orientada a objetos
    - **Abstracción:** Tomar algo del mundo real y omitir lo que no es significativo. Tomar la idea principal y llevarlo al contexto que requerimos. 

    - **Encapsulamiento:** Propiedad de los objetos en la que pueden esconder sus propiedades y estados y decidir quién puede y quien no puede verlos y hasta donde.  

    - **Herencia:** Relación especial entre clases en la que pueden tomar las mismas propiedades y comportamientos que la clase base, además de tener sus propias características y comportamientos.  
    - **Polimorfismo:** La habilidad de ciertos objetos de responder a ciertos métodos de forma distinta.

5. Dentro del paradigma de programación orientada a objetos: 
   1. ¿Qué es un objeto?   
   Es la representación de una cosa del mundo real y convertirlo en un objeto software. Que tiene un estado y un comportamiento.   

   2. ¿Qué es una clase?  
    Es el prototipo de algo que queremos construir. Representan un tipo particular de objetos. 

   3. ¿Qué es un método?  
    Las acciones que puede realizar un objeto. Que puede producir un cambio en las propiedades del objeto.

   4. ¿Qué es una propiedad?  
    Es un contenedor de un tipo de datos que se asocian a un objeto. Que define sus características y cuyo valor puede ser alterado por la ejecución de un método.  
 
6. Investiga y describe la arquitectura de diseño MVC  
Es un estilo de arquitectura de software llamado Modelo Vista Controlador, que separa los datos de la app, la interfaz de usuario y la lógica de control.  
- Modelos: Es la capa donde se trabaja con los datos. Acceso a la base de datos, guardar datos, consultas, actualizar datos, etc. 

- Vistas: Contiene el código de la app que permite la visualización de la interfaz. 

- Controladores: Contiene el código necesario para responder a las acciones que el usuario solucuta en la applicación como visualizar un elemento, realizar una compra, hacer una búsqueda. Es el enlace entre las vistas y los modelos. 

        1. El usuario realiza una solicitud  
        2. El controlador comunica tanto a modelos como a vistas
        3. Las vistas puden solicitar más informaciín a los modelos para producir una salida. O el controlador puede ser el que solicite los datos para enviarlos a las vistas.
        4. Las vistas envian al usuario una salida. 



7. ¿Qué es un ViewController? Es el lugar típico para poner código que reacciona a los eventos del usuario.En cada momento hay un root view controller, que es el “principal”. En los casos más simples, una pantalla de nuestra aplicación tendrá un único view controller. En general, un controlador puede tener a su vez controladores “hijos”. Hay dos tipos de controladores básicos los que muestran directamente el contenido llamados content controllers y los que contienen otros conteneores container controllers.

8. ¿Qué es un Storyboard? Es la representación gráfica de las "pantallas"/controladores que componen una aplicación y como se relacionan entre ellas.   

9. ¿Qué es un IBAction? Interface Builder Action. Es una función que es llamada cuando la interacción de un usuario específico ocurre. 
 Es un tipo de conexión en el que es usada para componentes del tipo “boton/accion”.  

10. ¿Qué es un IBOutlet? Interface Builder Outlet es una variable que hace referencia a un componente UI. Es un tipo de conexión que se utiliza para los componentes de salida como las etiquetas o para los componentes de entrada/salida como las cajas de texto.  

11. ¿Qué es la notación CamelCase y cuáles son sus tipos?  
Es un tipo de notación para palabras compuestas. La forma de las letras asemeja a una joroba de camello. Hay dos tipos: - UpperCamelCase. Cuando la primera letra de cada palabra es mayúscula.
- lowerCamelCase. La primer letra es minúscula y las primeras letras de las demás palabras son mayúsculas.

¿Conoces otro tipo de notación? Conosco Kabab Case que es cuando se separa cada palabra por un guión:
kaba-case

12. ¿Qué es un IDE y cuáles son sus elementos principales? Significa Integrated Development Environment. 
 Es un entorno de programación que se ha empaquetado en una applicación. Consiste en un editor de código, un compilador, un depurador y un constructor de interfaz gráfica. 


