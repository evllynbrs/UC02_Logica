programa {
  funcao inicio() {
    real valorDaJangada, quantidadeDePessoas, valorDividido
    escreva("Qual é o valor do passeio? R$")
    leia(valorDaJangada)
    escreva("Qual é a quantidade e pessoas? ")
    leia (quantidadeDePessoas)
    valorDividido = (valorDaJangada / quantidadeDePessoas)
    escreva("Ficará no total de R$", valorDividido," para cada pessoa.")
  }
}
