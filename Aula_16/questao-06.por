programa
{
  funcao inicio() 
  {
    /* Questão 06
    Respostas:
    Primeiro erro: A soma não estava somando a primeira nota porqie estava no lugar errado
    Segundo erro: A soma estava sendo feita depois da segunda leituradentro do laço
    */
   real nota 
   real soma

   soma = 0.0

   escreva("Digite uma nota (-1 para encerrar): ")
   leia(nota)

   enquanto(nota != -1) {
    soma = soma + nota
    escreva("Digite uma nota (-1 para encerrar): ")
    leia(nota)
   }
   escreva("Soma das notas: ", soma,"\n")
  }
}
