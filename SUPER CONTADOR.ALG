Algoritmo "SUPER CONTADOR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/12/2024
Var
   cont,opr:inteiro



Inicio

   repita
      escreval
      escreval ("=========    MENU  ===========  ")



      escreval("[1] DE 1 até 10")
      escreval ("[2] DE 10 até 1")
      escreval ("[3] SAIR")
      leia (opr)

      se (opr = 1) entao
         cont <-0
         repita
            cont<-cont+1
            escreva(cont, "...")
         ate (cont >=10)
      fimse


      se (opr = 2) entao
         cont <-10
         repita
            escreva (cont,"...")
            cont <- cont-1
         ate (cont <1)

      fimse

      se (opr = 3) então
         escreva("SAINDO...")

      fimse


   ate (opr = 3)
Fimalgoritmo






