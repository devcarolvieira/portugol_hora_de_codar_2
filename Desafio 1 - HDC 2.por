programa {
  funcao inicio() {

    // Escreva um programa em que o usuário informe dois números. Então escreva em tela o maior deles.

    real num_1
    real num_2
    
    escreva("Informe um número: ")
    leia(num_1)

    escreva("Informe um segundo número: ")
    leia(num_2)

    se(num_1>num_2)
    escreva(num_1)

    se(num_2>num_1)
    escreva(num_2)
    
  }
}
