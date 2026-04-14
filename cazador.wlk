import feroz.*

object cazador {
  var peso = 90
  var personaViva = true

  method peso() = peso
  method cambiarPeso(nuevoPeso) {
    peso = nuevoPeso
  }
  method esDeborada() {
      personaViva = false
    }

  method provocarCrisisAlLobo() {
    if (personaViva){
        feroz.sufrirCrisis()
  }
  }

}