programa {
    funcao inicio () {
    // Dados irrelevantes: O bairro, com quem ele foi, onde ele foi, quando ele foi, como estava o tempo, qual roupa ele estava usando e com qual sapato ele estava 
    // Dados relevantes: O valor do passaporte de acesso, quanto a mãe dele deu para pagar a entrada e o troco que ele irá receber 
    real passaporte, quantoEleTem, troco
    escreva ("Qual é o valor do passaporte de acesso? R$")
    leia(passaporte)
    escreva ("Quanto você tem? R$")
    leia (quantoEleTem)
    troco = quantoEleTem - passaporte
    escreva ("O troco na bilheteria será de R$",troco)
    }
}