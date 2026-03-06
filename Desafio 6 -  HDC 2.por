programa {
  funcao inicio() {

    // 6. Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)
    
    inteiro n1, n2, n3, n4

    escreva("Informe o primeiro número: ")
    leia(n1)

    escreva("Informe o segundo número: ")
    leia(n2)

    enquanto(n2==n1){
    escreva("Número repetido. Tente outro: ")
    leia(n2)
    }

    escreva("Informe o terceiro número: ")
    leia(n3)

    enquanto(n3==n1 ou n3==n2){
    escreva("Número repetido. Tente outro: ")
    leia(n3)
    }

    escreva("Informe o quarto número: ")
    leia(n4)

    enquanto(n4==n3 ou n4==n2 ou n4==n1){
    escreva("Número repetido. Tente outro: ")
    leia(n4)
    }

    se(n1>n2 e n1>n3 e n1>n4)
    escreva("Os valores são: " + n1 + ", " + n4 + ", " + n1)
    se(n2>n1 e n2>n3 e n2>n4)
    escreva("Os valores são: " + n1 + ", " + n4 + ", " + n2)
    se(n3>n1 e n3>n2 e n3>n4)
    escreva("Os valores são: " + n1 + ", " + n4 + ", " + n3)
    se(n4>n1 e n4>n2 e n4>n3)
    escreva("Os valores são: " + n1 + ", " + n4 + ", " + n4)
  }
}
