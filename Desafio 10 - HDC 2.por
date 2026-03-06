programa {
  funcao inicio() {

    inteiro genero
    real altura

    escreva("Qual o seu gênero? 1- feminino ou 2- masculino: ")
    leia(genero)
    escreva("Qual a sua altura?: ")
    leia(altura)

    se(genero==1)
    escreva("O seu peso ideal é: ", (62.1*altura)-44.7)
    se(genero==2)
    escreva("O seu peso ideal é: ", (72.7*altura)-58)
  }
}
