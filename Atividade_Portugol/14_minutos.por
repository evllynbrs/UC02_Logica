programa {
  funcao inicio() {
    real distancia, velocidade, tempo
    escreva ("Qual é a distância a ser percorrida em metros? ")
    leia (distancia)
    escreva ("Qual é a velocidade de pedaladas em metros por minutos? ")
    leia (velocidade)
    tempo = (distancia / velocidade)
    escreva ("O tempo estimado da viagem é de ", tempo," minutos")
  }
}
