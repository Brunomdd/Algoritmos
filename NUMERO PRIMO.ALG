Algoritmo "Numero primo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/12/2024
Var
   C,N,contDiv:inteiro

Inicio

   C <-1
   ContDiv <-0
   Escreva ("Digite um n�mero: ")
   leia (N)
   repita
      se (N % C = 0) entao
         contDiv <- contDiv + 1
      fimse
      C <- C + 1
   ate(C > N)
   Se (ContDiv > 2) entao
      escreval ("O valor N ", N, " nao � primo!!")
   senao
    escreval ("O valor" , N , " � Primo !")
    fimse


Fimalgoritmo