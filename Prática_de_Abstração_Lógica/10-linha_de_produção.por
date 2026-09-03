programa {
    funcao inicio () {
        // Dados irrelevantes: As informações sobre a indústria, sobre a prensa hidráulica, sobre a vestimenta do operador de máquina e o horário que foi ligada
        // Dados relevantes: Quantas horas o equipamento operou e quantas telhas ele produziu
        real horas, telhas, total
        escreva ("Quantas horas o equipamento passou ligado? ")
        leia (horas)
        escreva ("Quantas telhas ele produziu? ")
        leia (telhas)
        total = telhas / horas
        escreva ("Foram produzidas ", total," telhas por hora")
    }
}