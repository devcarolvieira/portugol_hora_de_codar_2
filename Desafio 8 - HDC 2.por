programa {
  funcao inicio() {

    inteiro n1, n2, n3, n4
    inteiro media

    escreva("Digite o primeiro número: ")
    leia(n1)
    enquanto(n1<0 ou n1>=10){
    escreva("Número inválido. Tem que maior que 0 e menor que 10: ")
    leia(n1)
    }

    escreva("Digite o segundo número: ")
    leia(n2)
    enquanto(n2<0 ou n2>=10){
    escreva("Número inválido. Tem que maior que 0 e menor que 10: ")
    leia(n2)
    }

    escreva("Digite o terceiro número: ")
    leia(n3)
    enquanto(n3<0 ou n3>=10){
    escreva("Número inválido. Tem que maior que 0 e menor que 10: ")
    leia(n3)
    }

    escreva("Digite o quarto número: ")
    leia(n4)
    enquanto(n4<0 ou n4>=10){
    escreva("Número inválido. Tem que maior que 0 e menor que 10: ")
    leia(n4)
    }

    media = (n1+n2+n3+n4)/4
    se(media>5)
    escreva("A média dos quatro números informados é: ", media, ".", " Você passou no teste.")
    senao
    escreva("Tente novamente.")
  }
}
