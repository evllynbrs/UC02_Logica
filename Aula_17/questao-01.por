programa 
{
  funcao inicio() 
  {
    /*
    É usado o laço externo (peca <= turno) porque a quantidade de peças depende do turno;
    se fosse fixo os turnos teriam as mesmas quantidades de peças
    */
    inteiro N
    inteiro turno
    inteiro peca

    escreva("Digite o número de turnos: ")
    leia(N)

    para(turno = 1; turno <= N; turno++) {
      para(peca = 1; peca <= turno; peca++) {
        escreva(peca, " ")
      }
      escreva("\n")
    }
  }
}
