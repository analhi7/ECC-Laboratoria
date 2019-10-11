# Week 3: Prework

**Fecha de entrega:** 12 Oct. 2019

**Preguntas de Prework**

 Todos los ejercicios de código háganlos en un Swift Playground o en http://online.swiftplayground.run/ si no tienes Mac.

1. Si tienes Mac, abre el libro App Development with Swift dentro de la aplicación de Libros y realiza los ejercicios siguientes:

    i.**Lección 2.3: Structures**    
    ii.**Lección 2.5: Classes, Inheritance**   
    iii.**Lección 2.5: Collections**   
    iv.**Lección 2.6: Loops**   
    v.**Lección 3.1: Optionals**  
    vi.**Lección 3.3: Guard**
    

2. Si no tienes Mac, entra a https://www.hackingwithswift.com/sixty y realiza los siguientes ejercicios:


    i. **Complex Types:** 
      - a. Arrays
      - b.Set
      - c.Tuples
      - d.Arrays vs Sets vs Tuples
      - e.Dictionaries

    ii. **Looping:** 
     - a. Todos los ejercicios  
  
    iii.**Structs:**
     - a. Todos los ejercicios 
    
    iv.**Clases:**  
     - a. Todos los ejercicios 

    v. **Optionals:**
     - a. Todos los ejercicios 


3. Finalmente, investiga:  
     i. Ciclo de vida de una app y haz un esquema de todos los estados por los que pasa un app.  
     Se refiere a los estados por los que pasa una app desde que se ejecuta.  
      
      **Not Running**: La app no ha sido ejecutada o se ejecutó pero fue detenida por el sistema.  

      **Inactive**: La aplicación se ejecuta en primer plano pero actualmente no recibe eventos. (Sin embargo, puede estar ejecutando otro código). Una aplicación generalmente permanece en este estado solo brevemente mientras pasa a un estado diferente.  

      **Active**: La app se ejecuta en primer plano y recive eventos. Es el modo normal de las apps en primer plano.  

      **Background**: La app esta en segundo plano y ejecuta código. La mayoría de las apps entran en este estado brevemente antes de ser suspendidas. Sin embargo una app que solicita tiempo de ejecución adicional puede estar en este estado durante un periodo mayor de tiempo. Además una app que se inicia directamente en segundo plano entra en este estado en lugar de estado inactivo.  

      **Suspended**: La app esta en segundo plano pero no ejecuta código. El sistema mueve las apps a este estado automaticamente. Mientras está suspendida, una aplicación permanece en la memoria pero no ejecuta ningún código.  

      Mientraa las app va de un estado a otro. Ciertos métodos son llamados por iOS.  

      **application:willFinishLaunchingWithOptions:** Este método es la primera oportunidad de su aplicación para ejecutar código en el momento del lanzamiento.  

      **application:didFinishLaunchingWithOptions:** Este método tee permite realizar cualquier inicialización final antes de que la appp se muestre al usuario.  

      **applicationDidBecomeActive:** Este método permite que la app se ejecute en primer plano.   

      **applicationWillResignActive:** Este método permite saber que la app esta en transición de ser app de primer plano a segundo plano. Permite poner la App en estado inactivo.  

      **applicationDidEnterBackground:** Te permite saber que tu app ahora esta ejecutandose en segundo plano y que puede ser suspendida en cualquier momento.  

      **applicationWillEnterForeground:** Te permite saber que tu app se esta moviendo del segundo plano al primer plano. Pero aun no esta activa.  

      **applicationWillTerminate:** Te permite saber que tu app se esta finalizando. Este metodo no es llamado si tu app esta suspendida. 


      ![LifeCycle](https://github.com/analhi7/ECC-Laboratoria/blob/master/Week3/Prework/images/LIFECYCLE%20APP.jpeg)  


     ii. Arquitectura Modelo Vista Controlador  

     Es un estilo de arquitectura de software llamado Modelo Vista Controlador, que separa los datos de la app, la interfaz de usuario y la lógica de control.  
- Modelos: Es la capa donde se trabaja con los datos. Acceso a la base de datos, guardar datos, consultas, actualizar datos, etc. 

- Vistas: Contiene el código de la app que permite la visualización de la interfaz. 

- Controladores: Contiene el código necesario para responder a las acciones que el usuario solucuta en la applicación como visualizar un elemento, realizar una compra, hacer una búsqueda. Es el enlace entre las vistas y los modelos. 

        1. El usuario realiza una solicitud  
        2. El controlador comunica tanto a modelos como a vistas
        3. Las vistas puden solicitar más informaciín a los modelos para producir una salida. O el controlador puede ser el que solicite los datos para enviarlos a las vistas.
        4. Las vistas envian al usuario una salida. 
 

   
1234