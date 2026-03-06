programa {
  funcao inicio() {

    // 3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

    real n1
    real n2
    real n3

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    enquanto(n2==n1){
    escreva("Número já informado. Tente outro: ")
    leia(n2)
    }

    escreva("Informe o terceiro número: ")
    leia(n3)

    enquanto(n3==n2 ou n3==n1){
    escreva("Número já informado. Tente outro: ")
    leia(n3)
    }

    se(n1>n2 e n1>n3)
    escreva("O número maior é: " + n1)
    se(n2>n1 e n2>n3)
    escreva("O número maior é: " + n2)
    se(n3>n1 e n3>n2)
    escreva("O número maior é: " + n3)

  }
}
