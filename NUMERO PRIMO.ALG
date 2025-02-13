Algoritmo "Numero primo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2024
Var
   C,N,contDiv:inteiro

Inicio

   C <-1
   ContDiv <-0
   Escreva ("Digite um número: ")
   leia (N)
   repita
      se (N % C = 0) entao
         contDiv <- contDiv + 1
      fimse
      C <- C + 1
   ate(C > N)
   Se (ContDiv > 2) entao
      escreval ("O valor N ", N, " nao é primo!!")
   senao
    escreval ("O valor" , N , " È Primo !")
    fimse


Fimalgoritmo