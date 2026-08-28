programa {
    funcao inicio () { 
        real total = 50.00
        cadeia estudante = "sim"
        escreva ("Qual é o valor total da compra em R$? ")
        leia (total)
        escreva ("O cliente é estudante?")
        leia (estudante)
         se(total >= 50.00 ou estudante == "sim")
         {
            escreva ("O cliente terá desconto!")
         }
         senao{
             escreva ("O cliente não terá desconto!")
        }
    }
}