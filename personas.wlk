object rosa {
    method leGusta(cosa){
        return cosa.peso() <= 2000
    }
}

object estefania {
    method leGusta(cosa) {
        return cosa.color().esDeColorFuerte()
    }
}

object luisa {
    method leGusta(cosa) {
        return cosa.material().esDeMaterialQueBrilla()
    }
}

object juan {
    method leGusta(cosa) {
        return not cosa.color().esDeColorFuerte() or (cosa.peso() >= 1200 or cosa.peso() <= 1800)
    }
}