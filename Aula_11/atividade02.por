programa {
  funcao inicio() {
    // entrada
    real consumoCubicos, valorConsumo, taxa, final
    cadeia taxaEsgoto
    // processamento
    escreva ("Qual é o consumo de água em metros cúbicos? ")
    leia (consumoCubicos)
    escreva ("Qual é o valor correspondente ao consumo? ")
    leia (valorConsumo)
    escreva ("Possui a taxa de esgoto? ")
    leia (taxaEsgoto)
    se(taxaEsgoto == "sim") 
     {escreva ("Qual é o valor da taxa de esgoto? R$")
      leia (taxa)
      final = consumoCubicos * valorConsumo + taxa }
    senao{final = consumoCubicos * valorConsumo}
    // saida
      escreva ("O valor aproximado de sua conta de água é de R$", final)
    }
  }