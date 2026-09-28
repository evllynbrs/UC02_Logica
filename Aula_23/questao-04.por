programa {
  funcao vazio cupom(cadeia nome, real total) {
    escreva("Cliente: ", nome, " | Total: R$ ", total, "\n")
  }
  funcao inicio() {
    cupom("Joana", 55.00)
    cupom("Marcos", 80.00)
  }
}