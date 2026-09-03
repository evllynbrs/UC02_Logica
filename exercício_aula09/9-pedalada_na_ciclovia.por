programa {
    funcao inicio () {
        // Dados irrelevantes: Onde foi feito o exercício, de onde partiu até onde terminou, quantas marchas e a cor da bicilcleta e o que ela estava vestindo
        // Dados relevantes: A distância total e quanto tempo durou
        real distancia, tempo, total
        escreva ("Qual foi a distância total percorrida? ")
        leia(distancia)
        escreva ("Quanto tempo, em minutos, durou para concluir o treino físico? ")
        leia(tempo)
        total = tempo / distancia
        escreva ("O tempo médio gasto para percorrer cada quilômetro foi de ", total)
    }
}