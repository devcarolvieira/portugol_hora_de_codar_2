programa {
  funcao inicio() {

    // Uma micro calculadora. Operações: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação

     inteiro n1, n2, operacao

     escreva("Informe o primeiro número: ")
     leia(n1)
     escreva("Informe o segundo número: ")
     leia(n2)

     escreva("Qual operação será utilizada?: ")
     leia(operacao)
     enquanto(operacao<1 ou operacao>4){
     escreva("Só existem 4 operações, escolha um número entre 1 e 4: ")
     leia(operacao)
     }

     se(operacao==1)
     escreva("O resultado da operação é: ", n1+n2)
     se(operacao==2)
     escreva("O resultado da operação é: ", n1-n2)
     se(operacao==3)
     escreva("O resultado da operação é: ", n1/n2)
     se(operacao==4)
     escreva("O resultado da operação é: ", n1*n2)
  }
}
