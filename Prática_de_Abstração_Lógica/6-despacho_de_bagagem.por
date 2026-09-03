programa {
    funcao inicio () {
        // Dados irrelevantes: A idade, onde ela está e pra onde ela está indo e as informações da mala
        // Dados relevantes: O limite de peso permitido, quanto a mala pesa, quantos quilos restaram de folga
        real limite, peso, folga
        escreva("Qual é o limite de peso permitido para despacho gratuitamente? ")
        leia (limite)
        escreva ("Quantos kg a sua mala pesou? ")
        leia (peso) 
        folga = limite - peso
        escreva("Restam ", folga,"kg de folga até atingir o limite máximo permitido de peso")
    }
}