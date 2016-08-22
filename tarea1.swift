//: Playground - noun: a place where people can play

import UIKit

/*

-- Criterios:

¿El playground se encuentra en GitHub?
¿El playground está hecho en Swift?
¿Se genera un rango de 0 a 100?
¿Se utiliza un ciclo for para iterar los elementos del rango?
¿Se aplica la regla: “Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”?
¿Se aplica la regla: “Si el número es par, imprime: # el número + “par!!!”?
¿Se aplica la regla: “Si el número es impar, imprime: # el número + “impar!!!”?
¿Se aplica la regla: “Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”?
¿Se usa la interpolación de variables al imprimir las reglas?
¿Se muestran los mensajes en la consola?
*/



for num in 0...100 {
    if num % 5 == 0 {
        print ("\(num) Bingo!!!")
    }
    if num % 2 == 0 {
        print ("\(num) par!!!")
    }else {
        print ("\(num) impar!!!")
    }
    if num >= 30 && num <= 40 {
        print ("\(num) Viva Swift!!!")
    }
}





