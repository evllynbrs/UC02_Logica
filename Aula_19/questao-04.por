programa
{
  funcao inicio()
  {
    inteiro quantidadeProdutos, reajusteCinco, reajusteDez, rejusteQuinze
    inteiro i
    real precoAtual[100], precoOriginal[100], precoReajustado[100]
    reajusteCinco = 0
    reajusteDez = 0
    rejusteQuinze = 0

    escreva("Quantos produtos: ")
    leia(quantidadeProdutos)
    para (i = 0; i < quantidadeProdutos; i++) {
      escreva("Produto ", i + 1, ": R$")
      leia(precoAtual[i])
      precoOriginal[i] = precoAtual[i]
    }
    escreva("\n")
    para (i = 0; i < quantidadeProdutos; i++) {
      se(precoAtual[i]>1000) {
        precoAtual[i] = precoAtual[i] * 1.05
        reajusteCinco = reajusteCinco + 1
      } 
      senao se(precoAtual[i]>=500 ){
        precoAtual[i] = precoAtual[i] * 1.10
        reajusteDez = reajusteDez + 1
      } senao {
        precoAtual[i] = precoAtual[i] * 1.15
        rejusteQuinze = rejusteQuinze + 1
      }
    }
    para (i = 0; i < quantidadeProdutos; i++) {
      se(precoOriginal[i]>1000) {
        escreva("Produto ", i + 1, ": R$ ", precoOriginal[i], " -> R$ ", precoAtual[i], " (+5%)\n")
      }
      senao se(precoOriginal[i]>=500) {
        escreva("Produto ", i+1, ": R$ ", precoOriginal[i], " -> R$ ", precoAtual[i], " (+10%)\n")
      } senao {
        escreva("Produto ", i+1, ": R$ ", precoOriginal[i], " -> R$ ", precoAtual[i], " (+15%)\n")
      }
    }
    escreva("\nReajuste +5%: ", reajusteCinco, " produto(s)\n")
    escreva("Reajuste +10%: ", reajusteDez, " produto(s)\n")
    escreva("Reajuste +15%: ", rejusteQuinze, " produto(s)\n")
  }
}