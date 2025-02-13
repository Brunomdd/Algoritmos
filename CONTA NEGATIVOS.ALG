Algoritmo "Conta Negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 24/12/2024
Var
   cont,N,total_negativos:inteiro



Inicio
   Cont <- 1
   total_negativos <-0
   Repita
      escreva ("Digite um número")
      leia (N)
      Se (N<0) entao
         Total_negativos <- total_negativos+1
      fimse
      cont <- cont+ 1
   Ate(Cont >5)
   escreval ("foram Digitados" ,total_negativos , "Valores Negativos")




FimAlgoritmo