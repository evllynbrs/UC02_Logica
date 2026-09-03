programa {
    funcao inicio () {
        // Dados irrelevantes: O nome da turista, o que a turista estava admirando, onde ela estava, que música ela estava escutando, a barraca onde ela parou para lanchar e a cor do avental
        // Dados relevantes: Quantos minutos ela demora para prepara e entregar cada tapioca e quantas pessoas tem na frente dela 
        inteiro minutos, pessoas, final
        escreva ("Quantos minutos demora para preparar e entregar cada tapioca? ")
        leia (minutos)
        escreva ("Quantas pessoas tem na sua frente? ") 
        leia (pessoas)
        final = pessoas * minutos
        escreva ("Você irá ficar ", final, " minutos na fila de espera para receber sua tapioca")
    }
}