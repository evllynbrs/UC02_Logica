programa {
  funcao inicio() {
    inteiro indiceUV
    escreva("Qual é o índice UV do dia? ")
    leia (indiceUV)
    se (indiceUV <= -1) { escreva ("Índice inválido")}
    senao
    se (indiceUV <= 2) { escreva ("Baixo - Protetor solar opcional")}
    senao
    se (indiceUV <= 5) { escreva ("Moderado - Use protetor FPS 30")}
    senao
    se (indiceUV <= 7) { escreva ("Alto - Use protetor FPS 50")}
    senao
    se (indiceUV <= 10) { escreva ("Muito alto - Evite o sol entre 10h e 16h")}
    senao
    se (indiceUV >= 11) { escreva ("Extremo - Não vá a praia hoje")}
  }
}
