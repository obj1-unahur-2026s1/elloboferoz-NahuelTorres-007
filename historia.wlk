import caperucita.*
import feroz.*
import cazador.*

object historia {
  method loboCorreAlBosque() {
    feroz.correr()
  }

  method loboCorreACasaDeAbuelita() {
    feroz.correr()
    feroz.comer_(abuela)
  }

  method caperucitaSeLeCaeManzana() {
    caperucita.perderManzana()
  }

  method loboComeCaperucita() {
    feroz.comer_(caperucita)
  }

  method apareceCazador() {
    feroz.comer_(cazador)
    cazador.provocarCrisisAlLobo()
  }

  method pesoFinalLobo() {
    feroz.peso()
  }
}