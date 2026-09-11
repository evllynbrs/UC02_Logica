programa {
  funcao inicio() {
    real bateria, tempo, total
    escreva("Em quantos % (porcento) está a sua bateria? ")
    leia (bateria)
    escreva ("Quanto tempo leva, em minutos, para carregar 1% (um porcento) do seu aparelho? ")
    leia (tempo)
    total = (100 - bateria) * tempo
    escreva ("Irá demorar no total de ", total," minutos para seu aparelho carregar até 100% (cem porcento)")
  }
}
