Algoritmo "Par Ou Impar Funções"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   escreva ("Digite um número: ")
   leia(N1)
   R <- ParouImpar(N1)
   escreva ("O número ",N1," È um valor ",R)




Fimalgoritmo