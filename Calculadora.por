programa {
  funcao inicio() {
    real n1, n2, resp
    inteiro op, loop

    loop = 1

    enquanto (loop == 1) {

      escreva("Digite o primeiro n�mero: ")
      leia(n1)

      escreva("Digite o segundo n�mero: ")
      leia(n2)

      limpa()
    
      escreva("-------Operadores-------\n")
      escreva("1 - Soma \n")
      escreva("2 - Subtra��o \n")
      escreva("3 - Multiplica��o \n")
      escreva("4 - Divis�o \n")
      escreva("--------------------------\n")
      escreva("Escolha um operador: ")
      leia(op)

      limpa()

      escolha(op){

        caso 1:
          resp = n1 + n2
          escreva(n1, " + ", n2, " = ", resp, "\n")
          escreva("Digite 1 para refazer os calculos: ")
          leia(loop)
          pare
          
        caso 2:
          resp =  n1 - n2
          escreva(n1, " - ", n2, " = ", resp, "\n")
          escreva("Digite 1 para refazer os calculos: ")
          leia(loop)
          pare

        caso 3:
          resp = n1 * n2
          escreva(n1, " x ", n2, " = ", resp, "\n")
          escreva("Digite 1 para refazer os calculos: ")
          leia(loop)
          pare
      
        caso 4:
          resp =  n1 / n2
          escreva(n1, " / ", n2, " = ", resp, "\n")
          escreva("Digite 1 para refazer os calculos: ")
          leia(loop)
          pare
        caso contrario
          escreva("Op��o invalida")
          escreva("Digite 1 para refazer os calculos: ")
          leia(loop)
        } 
          limpa()}

  }
}
