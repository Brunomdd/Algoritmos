Algoritmo "Ler 8 produtos e mostrar o maior e menor valor digitados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2025
Var
   cont:inteiro
   produto:real
   maior:real
   menor:real


Inicio

   cont <-1

   enquanto (cont <=8) faca
      escreva ("Digite o ",cont," valor do produto em R$:")
      leia(produto)

      se (cont = 1) entao
         maior <-produto
         menor <-produto
      fimse

      se (produto > maior) entao
         maior <- produto

      fimse

      se (produto < menor) entao

         menor <-produto
      fimse
      cont <- cont+1
   fimenquanto

   escreval ("o MAIOR  VALOR DIGITADO FOI R$",maior)
   escreval("O menor valor digitado foi R$",menor)



Fimalgoritmo