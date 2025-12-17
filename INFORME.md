Nombre y apellido 
Integrante 1: Luciana Banegas 



Descripción ejercicio 1: Alternativa de la pelicula La Princesa y el sapo donde la princesa no es la que se convierte en sapo, si no que una bruja se convierte en sapo. La bruja tiene que conseguir volver a ser humana con la ayuda de Ray (la luciernaga mas grande), esquivando los depredadores que se encuentran en un pantano como el cocodrilo e intentando sobrevivir a muchas otras aventuras mas. Se utilizan las figuras de circulos, rectangulos, ovalos y ovalos inclinados. 

Descripción ejercicio 2: Misma idea del ejercicio 1 pero con movimiento. El cocodrilo ahora da mas miedo porque se esta acercando a la bruja y las luciernagas le estan intentando avisar al sapo mediante patrones con sus luces, pero la unica que habla es Ray. La bruja esta muy ocupada viendo al espectador.


Justificación instrucciones ARMv8: En el ejercicio 1 se utiliza la instruccion ASR: Arithmetic Shift Right igual que el LSR pero mantiene signo, en la implementacion del ovalo inclinado. 
En el ejercicio 2 se utilizan las siguientes: (ademas de el ASR) 
 adr: address, calcula la direccion en memoria para obtener un contenido (rango mas chico que adrp).
 adrp: address page, apunta al inicio de la página de 4KB donde esta el dato, permitiendo acceder a un rango de memoria mas grande (±4 GB) para obtener un contenido de alli, usado para poder hacer mover las luciernagas calculando la posicion.
 tst: bitwise test (immediate) haciendo un AND del inmediato que le pasamos y el valor del registro (sin modificar el registro) si setea flags. Usado en bichitos.s para ver si el nro es par o impar. 
