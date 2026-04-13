object caperucita {
    const peso = 60

    method pesoTotal() = peso + canasta.peso()

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
}

object manzana {
  const peso = 0.2

  method peso() = peso
}


object abuela {
  const peso = 50

  method peso() = peso
  
}