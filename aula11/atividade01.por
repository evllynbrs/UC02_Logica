programa {
  funcao inicio () {
    real consumo, valorKWh, taxaValor, final
    cadeia taxa
    escreva ("Qual é o consumo de energia elétrica em kWh? ")
    leia (consumo)
    escreva ("Qual é o valor cobrado por kWh? ")
    leia (valorKWh)
    escreva ("Possui taxa de iluminação pública? ")
    leia (taxa)
    se(taxa == "Sim" ou taxa == "sim") 
     {escreva ("Qual é o valor da taxa? R$")
      leia (taxaValor)
      final = consumo * valorKWh + taxaValor }
    senao{final = consumo * valorKWh}
      escreva ("O valor aproximado da sua conta de engia elétrica é de R$", final)
    }
  }