Algoritmo "Emprestimo "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

   escreva ("Digite o Sal�rio do comprador: ")
   leia (salario)

   escreva ("Vai pagar em quantos anos? ")
   leia (qntd_anos)

   prestacao <-  valor_casa / (qntd_anos*12)
   minimo <- (salario * 30/100)

   Se prestacao <= minimo Ent�o
      Escreva  ("Empr�stimo aprovado! O valor da presta��o mensal ser�: R$ ", prestacao:0:2)
   Sen�o
      Escreva("EMPRESTIMO NEGADO")
   FimSe

Fimalgoritmo