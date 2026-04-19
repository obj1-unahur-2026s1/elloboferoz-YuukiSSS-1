object caperucita {
    const peso = 60

    method pesoTotal() {
      return peso
    }
}

object manzana {
  const peso = 0.2
  var cantidad = 6

    method pesoTotal() {
      return peso * cantidad
    }

    method perderManzana() {
      cantidad -= 1
    }
}

object abuelita {
  const peso = 50

  method pesoTotal() {
      return peso
    }
}