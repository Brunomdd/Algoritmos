Algoritmo "Detectador de pesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/01/2025
Var
   I:inteiro
   N,Pesado:caractere
   P,Mai:real


Inicio
   LimpaTela()

   escreval("---------------------------------")
   escreval ("D E T E C T A D O R DE P E S A D O")
   escreval (" Maior peso até agora: " , Mai,"KG")
   escreval("---------------------------------")
   para I <-1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("Digite o peso de ",N,": ")
      leia(P)

      se (P>Mai) entao
         Mai<-P
         Pesado <-N
      fimse
      LimpaTela()

      escreval("---------------------------------")
      escreval ("D E T E C T A D O R DE P E S A D O")
      escreval (" Maior peso até agora: " , Mai,"KG")
      escreval("---------------------------------")
   fimpara
   
   escreval("---------------------------------")
   escreval ("D E T E C T A D O R DE P E S A D O")
   escreval (" Maior peso até agora: " , Mai,"KG")
   escreval("A pessoa mais pesada foi: " ,Pesado , " com", mai," quilos")
fimalgoritmo

