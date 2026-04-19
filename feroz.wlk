import caperucita.*


object feroz {
  var peso = 10

  method esSaludable() {
    peso.between(20, 150)
  }

  method pesoFinal() {
    return peso
  }

  method cambiarPeso(nuevoPeso) {
    peso += nuevoPeso
  }

  method sufrirCrisis() {
    peso = 10
  }

  method comer(comida) {
    peso = peso + (comida.pesoTotal() * 0.10)
  }

  method correr() {
    peso -= 1
  }
}

object historia {
  method correrHastaBosque() {
    feroz.correr()
  }
  method correrHastaAbuelitaYComer() {
    feroz.correr()
    feroz.comer(abuelita)
  }
  method perderUnaManzana() {
    manzana.perderManzana()
  }
  method comerCaperucita() {
    feroz.comer(caperucita)
    feroz.comer(manzana)
  }
  method cazadorProvocaCrisis() {
    feroz.sufrirCrisis()
  }
  method pesoFinalDelLobo() {
    feroz.pesoFinal()
    feroz.esSaludable()
  }
}