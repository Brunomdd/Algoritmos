Algoritmo "Melhor Aluno Da Turma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 19/12/2024
Var
   cont:inteiro
   nota:real
   nome:caractere
   qntd_aluno:inteiro
   maior:real
   nome_maior:caractere




Inicio
   Escreval ("-------------")
   escreval ("  AYRES NETO " )
   escreval ("-------------" )

   cont <- 1
   Escreva ("Quantos Alunos a turna tem? : ")
   leia (qntd_aluno)
   enquanto  (cont <= qntd_aluno) faca
      escreval ("ALUNO" , cont)
      escreva ("Nome do Aluno: ")
      leia (nome)
      escreva ("Nota de ", nome,": ")
      leia (nota)
      cont <- cont + 1

      se (nota > maior) ent�o
         maior <- nota
         nome_maior <- nome
      fimse

   Fimenquanto
   Escreva ("O melhor aproveitamento foi de ", nome_maior, " com a nota ", maior)


Fimalgoritmo