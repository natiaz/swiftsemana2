//: Juego de memoria - Tarea semana 2

import UIKit



for var i = 0; i <= 100; i++ {
    var texto : String = ""
    // Si es divisible entre 5
    if(i%5 == 0) {
        texto += " Bingo!!!"
    }
    if(i%2 == 0) {
        texto += " par!!!"
    } else {
        texto += " impar!!!"
    }
    if(i >= 30 && i <= 40) {
        texto += " Viva Swift!!!"
    }
    
    print("#\(i) \(texto)")
}
