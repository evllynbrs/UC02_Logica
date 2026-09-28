programa {
  funcao real precoComTaxa(real valor) {
    retorne valor * 1.10
  }
  funcao inicio() {
    real total = precoComTaxa(50.00)
    escreva("Total com taxa: R$ ", total, "\n")
  }
}