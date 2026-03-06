programa {
  funcao inicio() {
    
    inteiro ano_de_nascimento
    inteiro ano_atual
    ano_atual = 2026

    escreva("Olá! Informe seu ano de nascimento: ")
    leia(ano_de_nascimento)

    se((ano_atual - ano_de_nascimento)<16)
    escreva("Você não poderá votar este ano.")
    senao
    escreva("Você poderá votar este ano.")
  }
}
