object feroz {
  var peso = 10

  method peso() = peso

  method estaSaludable() {
    return peso.between(20, 150)
  }

  method subirDePeso(cant) {
    peso += cant
  }

  method sufrirCrisis() {
    peso = 10
  }

  method comer_(cosa) {
    if (!cosa.esDeborada() && cosa.peso() < 90){
      cosa.esDeborada()
      peso += cosa.peso() / 10
    }
  }

  method correr() {
    peso -= 1
  }

}