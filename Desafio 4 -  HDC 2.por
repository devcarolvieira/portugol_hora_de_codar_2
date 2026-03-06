programa {
  funcao inicio() {

    // 4. Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
    
    inteiro n1
    inteiro n2
    inteiro n3

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

    se(n1>n2 e n2>n3)
    escreva("O resultado da soma dos dois números maiores é: " + (n1 + n2))

    se(n1>n3 e n3>n2)
    escreva("O resultado da soma dos dois números maiores é: " + (n1 + n3))

    se(n2>n1 e n3>n1)
    escreva("O resultado da soma dos dois números maiores é: " + (n2 + n3))

  }
}
