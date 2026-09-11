programa {
  funcao inicio() {
   real valorDaPassagem, quantidadeDeViagem, total
   escreva("Qual é o valor de uma passagem? R$")
   leia(valorDaPassagem) 
   escreva("Qual é a quantidade de viagem? ")
   leia(quantidadeDeViagem)
  total = (valorDaPassagem * quantidadeDeViagem)
  escreva("O cartão de transporte precisa ter R$", total," para realizar ", quantidadeDeViagem," viagens")
  }
}
