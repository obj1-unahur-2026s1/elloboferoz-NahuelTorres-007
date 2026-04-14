object caperucita {
    const peso = 60
    var personaViva = true

    method pesoTotal() = peso + canasta.peso()
    method esDeborada() {
      personaViva = false
    }

    method perderManzana() {
      canasta.perderManzana()
    }

}

object canasta {
    var cantidadManzanas = 6

    method peso() = cantidadManzanas * manzana.peso()
    method cantidadManzanas() = cantidadManzanas
    method perderManzana() {
      cantidadManzanas -= 1
    }
    method cambairCantidadManzanas(cantNueva) {
      cantidadManzanas = cantNueva
    }
}

object manzana {
  const peso = 0.2

  method peso() = peso
}


object abuela {
  const peso = 50
  var personaViva = true

  method peso() = peso
  method esDeborada() {
      personaViva = false
    }
  
}