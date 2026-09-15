programa
{
  funcao inicio()
  {
    /*Questão 1 - respostas:
      a) Declaração - linha: 12
        Entrada - linhas: 13, 14, 15 e 16
        Processamento - linha: 17
        Saída - linha: 18
      b) Sim
    */
    real precoLitro, litros, total
    escreva("Preço do litro da gasolina em Maceió: ")
    leia(precoLitro)
    escreva("Quantos litros abasteceu: ")
    leia(litros)
    total = precoLitro * litros
    escreva("Total a pagar: R$ ", total, "\n")
  }
}