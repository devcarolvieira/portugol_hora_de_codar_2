programa {
  funcao inicio() {

    // 5. Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
    
    inteiro n1, n2, n3, n4, n5, n6

    escreva("Informe o primeiro número: ")
    leia(n1)
    escreva("Informe o segundo número: ")
    leia(n2)
    escreva("Informe o terceiro número: ")
    leia(n3)
    escreva("Informe o quarto número: ")
    leia(n4)
    escreva("Informe o quinto número: ")
    leia(n5)
    escreva("Informe o sexto número: ")
    leia(n6)

    escreva("Esses foram os valores informados: " + n1 + "," + n2 + "," + n3 + "," + n4 + "," + n5 + "," + n6 + "." + " A média entre os valores é: " + (n1+n2+n3+n4+n5+n6)/6)

  }
}
