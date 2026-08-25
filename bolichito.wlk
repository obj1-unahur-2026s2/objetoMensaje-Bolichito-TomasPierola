import cosas.*

object bolichito {
    var objetoEnVidriera = placaDeCobre
    var objetoEnMostrador = pelota

    method esBrillante() = objetoEnMostrador.material().brilla() and objetoEnVidriera.material().brilla()
    method esMonocromatico() = objetoEnMostrador.color() == objetoEnVidriera.color()
    method estaEquilibrado() = objetoEnMostrador.peso() > objetoEnVidriera.peso()
    method tieneAlgoExhibidoDe(color) = (objetoEnMostrador.color() == color or objetoEnVidriera.color() == color) and self.puedeMejorar()
    method puedeMejorar() = not self.estaEquilibrado() or self.esMonocromatico()
    method puedeOfrecerleAlgoA(persona) = persona.leGusta(objetoEnMostrador) or persona.leGusta(objetoEnVidriera)
    method objetoEnVidriera() = objetoEnVidriera
    method objetoEnMostrador() = objetoEnMostrador
    method ponerEnMostrador(objeto) {
        objetoEnMostrador = objeto
    }
    method ponerEnVidriera(objeto) {
        objetoEnVidriera = objeto
    }
}
