Algoritmo "Par Ou Impar Fun��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2025
Var
   N1:inteiro
   R:caractere

funcao ParOuImpar(V:inteiro):Caractere
inicio

   Se (V%2=0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
      fimse

fimfuncao

inicio

   escreva ("Digite um n�mero: ")
   leia(N1)
   R <- ParouImpar(N1)
   escreva ("O n�mero ",N1," � um valor ",R)




Fimalgoritmo