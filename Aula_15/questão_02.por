programa {
  funcao inicio() {
    inteiro idade
    escreva ("Qual é a idade do passageiro? ")
    leia (idade)
    se (idade <= 11) { escreva ("Criança - Gratuidade")}
    senao
    se (idade <= 17) { escreva ("Jovem - Meia-tarifa: R$2,00")}
    senao
    se (idade <= 64) { escreva ("Adulto - Tarifa inteira: R$4,00")}
    senao
    se (idade >= 65) { escreva ("Idoso - Gratuidade")}
    
  }
}
