programa 
{
  funcao inicio() 
  {
    /* Resposta: O erro estána linha: area = largura + comprimento; 
    deveria ter sido usado sinal de multiplicação e não adição 

    Teste de mesa:
    Passo                          | largura | comprimento | area |       saída        |
    escreva Largura (m):           |    ?    |      ?      |   ?  |   {Largura (m):}   |
    leia largura                   |   [4]   |      ?      |   ?  |         ?          |
    escreva Comprimento (m):       |   [4]   |      ?      |   ?  | {Comprimento (m):} |
    leia comprimento               |   [4]   |     [5]     |   ?  |         ?          |
    area = largura * comprimento   |   [4]   |     [5]     | [20] |         ?          |
    escreva Área: m²               |   [4]   |     [5]     | [20] |    Área: 20m²      |
    saída: Área: 20 m²
    */
    real largura, comprimento, area
    escreva("Largura (m): ")
    leia(largura)
    escreva("Comprimento (m): ")
    leia(comprimento)
    area = largura + comprimento 
    escreva("Área: ", area, "m²\n")
  }
}
