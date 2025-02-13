Algoritmo "Emprestimo "
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2024
Var
   valor_casa:real
   salario:real
   qntd_anos:inteiro
   prestacao:real
   minimo:real





Inicio
   escreva ("Digite o valor casa em R$:")
   leia (valor_casa)

   escreva ("Digite o Salário do comprador: ")
   leia (salario)

   escreva ("Vai pagar em quantos anos? ")
   leia (qntd_anos)

   prestacao <-  valor_casa / (qntd_anos*12)
   minimo <- (salario * 30/100)

   Se prestacao <= minimo Então
      Escreva  ("Empréstimo aprovado! O valor da prestação mensal será: R$ ", prestacao:0:2)
   Senão
      Escreva("EMPRESTIMO NEGADO")
   FimSe

Fimalgoritmo