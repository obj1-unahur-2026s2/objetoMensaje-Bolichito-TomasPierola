object remera {
    method peso() = 800
    method color() = rojo
    method material() = lino
}

object pelota {
    method peso() = 1300
    method color() = pardo
    method material() = cuero
}

object biblioteca {
    method peso() = 8000
    method color() = verde
    method material() = madera
}

object muñeco {
    var peso = 1
    method cambiarPeso(nuevoPeso) {
        peso = nuevoPeso
    }
    method color() = celeste
    method material() = vidrio
    method peso() = peso
}

object placaDeCobre {
    var peso = 1
    var color = rojo
    method cambiarPeso(nuevoPeso) {
        peso = nuevoPeso
    }
    method cambiarColor(nuevoColor) {
        color = nuevoColor
    }
    method material() = cobre
    method peso() = peso
    method color() = color
}

object arito {
    method peso() = 180
    method color() = celeste
    method material() = cobre
}

object banquito {
    var color = naranja
    method peso() = 1700
    method color() = color
    method material() = madera
    method cambiarColor(nuevoColor) {
        color = nuevoColor
    }
}

object cajita {
    var objetoDentro = arito
    method color() = rojo
    method material() = cobre
    method peso() = 400 + objetoDentro.peso()
    method guardarAdentro(nuevoObjeto) {
        objetoDentro = nuevoObjeto
    }
}

//                  COLORES

object rojo {
    method esDeColorFuerte() = true
}

object verde {
    method esDeColorFuerte() = true
}

object celeste {
    method esDeColorFuerte() = false
}

object pardo {
    method esDeColorFuerte() = false
}

object naranja {
    method esDeColorFuerte() = true
}

//                MATERIALES

object cobre {
    method brilla() = true
}

object vidrio {
    method brilla() = true 
}

object lino {
    method brilla() = false
}

object madera {
    method brilla() = false
}

object cuero {
    method brilla() = false
}