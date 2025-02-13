Algoritmo "SELETOR DE PESSOAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/12/2024
Var
   sexo:caractere
   idade:inteiro
   opr:inteiro
   cont_m:inteiro
   cont_f:inteiro
   R:caractere


Inicio


   repita

      escreval ("SELETOR DE PESSOAS ")
      escreval("==================")


      escreva ("Qual é o sexo? [M/F]")
      leia (sexo)

      escreva ("Qual a idade?")
      leia (idade)

      escreval ("Qual a cor do Cabelo?")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (opr)


      se (sexo="M") e (opr = 2) e (idade >=18) entao
         cont_m <-cont_m+1
      fimse

      se (sexo ="F") e (opr =3) e (idade >=25) e (idade <=30) entao
         cont_f <- cont_f+1
      fimse

      escreval ("Deseja continuar ? [S/N]")
      leia (r)
   ate (r="N")

   escreval ("Foram Registrados",cont_m,"Homens")
   escreval ("Foram Registrados",cont_f,"Mulheres")




Fimalgoritmo
