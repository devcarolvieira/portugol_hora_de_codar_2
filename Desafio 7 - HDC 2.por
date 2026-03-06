programa {
  funcao inicio() {

   inteiro n1, n2, n3, n4, n5, n6
   inteiro soma = 0

    escreva("Digite um número: ")
    leia(n1)
    escreva("Digite um número: ")
    leia(n2)
    escreva("Digite um número: ")
    leia(n3)
    escreva("Digite um número: ")
    leia(n4)
    escreva("Digite um número: ")
    leia(n5)
    escreva("Digite um número: ")
    leia(n6)

    se(n1<72) {soma = soma + n1}
    se(n2<72) {soma = soma + n2}
    se(n3<72) {soma = soma + n3}
    se(n4<72) {soma = soma + n4}
    se(n5<72) {soma = soma + n5}
    se(n6<72) {soma = soma + n6}

    escreva("Os números informados foram: " + n1, ", ", n2, ", ", n3, ", ", n4, ", ", n5, ", ", n6)
    escreva("\nA soma dos números inferiores a 72 é: ", soma) 
  }
}
