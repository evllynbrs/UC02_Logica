programa
{
  funcao inicio()
  {
    /* Teste de mesa
    Entrada         1° SE (>=9)?         2° SE (>=7)?         3° SE (>=6)?         Saída
    10.0             verdadeiro          não avaliado         não avaliado         Conceito: Excelente
    8.5                falso              verdadeiro          não avaliado          Conceito: Bom
    6.0                falso                falso              verdadeiro          Conceito: Regular
    5.9                falso                falso                falso             Conceito: Insuficiente
    0.0                falso                falso                falso             Conceito: Insuficiente
    */
    real nota
    escreva("Nota (0 a 10): ")
    leia(nota)

    se (nota >= 9.0) {
      escreva("Conceito: Excelente\n")
    } senao {
      se (nota >= 7.0) {
        escreva("Conceito: Bom\n")
      } senao {
         se (nota >= 6.0) {
           escreva("Conceito: Regular\n")
        } senao {
          escreva("Conceito: Insuficiente\n")
        }
      }
    }
  }
}