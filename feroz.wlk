import caperucita.*

object feroz {
  var peso = 10

  method peso() = peso

  method estaSaludable() {
    return peso.between(20, 150)
  }

  method subir20DePeso() {
    peso += 20
  }

  method sufrirCrisis() {
    peso = 10
  }

  method comer_(cosa) {
    peso += cosa.peso() / 10
  }

  method correr() {
    peso -= 1
  }

}