programa {
  funcao inicio() {
    inteiro quantidadePartidas, quantidadeComDoisGols
    inteiro i
    inteiro golsMarcados[100]
    quantidadeComDoisGols = 0

    escreva("Número de partidas: ")
    leia(quantidadePartidas)
    para(i = 0; i < quantidadePartidas; i++) {
      escreva("Gols da partida ", i + 1, ": ")
      leia(golsMarcados[i])
    }

    escreva("\nPartidas com 2 ou mais gols:\n")
    para(i = quantidadePartidas - 1; i >= 0; i--) {
      se(golsMarcados[i] >= 2) {
        escreva("Partida ", i + 1, ": ", golsMarcados[i], " gol(s)\n")
        quantidadeComDoisGols++
      }
    }
    escreva("Jogos com 2+ gols: ", quantidadeComDoisGols)
  }
}