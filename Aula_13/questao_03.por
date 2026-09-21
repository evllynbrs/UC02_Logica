programa 
{
  funcao inicio() 
  {
    /* Teste de mesa
    CENÁRIO NORMAL — 7, 8, 9
    Passo                                 | nota1 | nota2 | nota3 | média |   saída   |
    escreva Nota 1:                       |   ?   |   ?   |   ?   |   ?   | {Nota 1:} |
    leia nota1                            |  [7]  |   ?   |   ?   |   ?   |     ?     |
    escreva Nota 2:                       |  [7]  |   ?   |   ?   |   ?   | {Nota 2:} |
    leia nota2                            |  [7]  |  [8]  |   ?   |   ?   |     ?     |
    escreva Nota 3:                       |  [7]  |  [8]  |   ?   |   ?   | {Nota 3:} |
    leia nota3                            |  [7]  |  [8]  |  [9]  |   ?   |     ?     | 
    media = (nota1 + nota2 + nota3) / 3   |  [7]  |  [8]  |  [9]  |  [8]  |     ?     |
    escreva Média:                        |  [7]  |  [8]  |  [9]  |  [8]  |  Média: 8 |
    saída: Média: 8

    CENÁRIOCOMZERO — 0, 0, 0
    Passo                                 | nota1 | nota2 | nota3 | média |   saída   |
    escreva Nota 1:                       |   ?   |   ?   |   ?   |   ?   | {Nota 1:} |
    leia nota1                            |  [0]  |   ?   |   ?   |   ?   |     ?     |
    escreva Nota 2:                       |  [0]  |   ?   |   ?   |   ?   | {Nota 2:} |
    leia nota2                            |  [0]  |  [0]  |   ?   |   ?   |     ?     |
    escreva Nota 3:                       |  [0]  |  [0]  |   ?   |   ?   | {Nota 3:} |
    leia nota3                            |  [0]  |  [0]  |  [0]  |   ?   |     ?     |
    media = (nota1 + nota2 + nota3) / 3   |  [0]  |  [0]  |  [0]  |  [0]  |     ?     |
    escreva Média:                        |  [0]  |  [0]  |  [0]  |  [0]  |  Média: 0 |
    saída: Média: 0

    OUTRO CENÁRIO — 10, 10, 10
    Passo                                 | nota1 | nota2 | nota3 | média |   saída   |
    escreva Nota 1:                       |   ?   |   ?   |   ?   |   ?   | {Nota 1:} |
    leia nota1                            | [10]  |   ?   |   ?   |   ?   |     ?     |
    escreva Nota 2:                       | [10]  |   ?   |   ?   |   ?   | {Nota 2:} |
    leia nota2                            | [10]  |  [10] |   ?   |   ?   |     ?     |
    escreva Nota 3:                       | [10]  |  [10] |   ?   |   ?   | {Nota 3:} |
    leia nota3                            | [10]  |  [10] |  [10] |   ?   |     ?     |
    media = (nota1 + nota2 + nota3) / 3   | [10]  |  [10] |  [10] |  [10] |     ?     |
    escreva Média:                        | [10]  |  [10] |  [10] |  [10] | Média: 10 |
    saída: Média: 10
    */
    real nota1, nota2, nota3, media
    escreva("Nota 1: ")
    leia(nota1)
    escreva("Nota 2: ")
    leia (nota2)
    escreva("Nota 3: ")
    leia(nota3)
    media = (nota1 + nota2 + nota3) / 3
    escreva("Média: ",media, "\n")

















  }
}
