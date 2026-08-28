programa {
    funcao inicio () { 
        real altura
        cadeia diaNoite
        escreva ("Qual é a altura da maré em metros? ")
        leia (altura)
        escreva ("Está de dia ou de noite? ")
        leia (diaNoite)
        se(altura < 2 e diaNoite == "dia") 
        {
            escreva ("Pode caminhar sobre os recifes até o farol!") 
        }
        senao {
            escreva ("Não pode caminhar sobre os recifes até o farol!")
        }
    }
}