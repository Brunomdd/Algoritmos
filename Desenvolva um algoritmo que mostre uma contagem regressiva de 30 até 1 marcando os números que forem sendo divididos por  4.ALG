Algoritmo "Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
"marcando os n�meros que forem divis�veis por 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/01/2025
Var
   cont:inteiro


Inicio

   cont <-30
   enquanto (cont >1 ) faca

      cont <- cont-1

      se (cont % 4=0) entao
         escreva("[",cont," ]")

      senao
         escreva(cont,"")
      fimse


   fimenquanto
   escreva ("  Acabou.......")



Fimalgoritmo