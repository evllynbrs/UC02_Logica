programa {
    funcao inicio () {
        real media, frequencia
        escreva ("Qual é a média do aluno? ")
        leia (media)
        escreva ("Qual é a porcentagem da frequência do aluno? ")
        leia (frequencia)
        se(media >= 8 e frequencia >= 75)
        {
        escreva ("A inscrição do aluno para o estágio foi aprovada. Parabéns!")
        }
        senao {
            escreva ("A inscrição do aluno para o estágio NÃO foi aprovada. Sinto muito!")
        }
    }
}