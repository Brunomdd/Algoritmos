Algoritmo "DESCONTO DIA DA MULHER"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024
Var
   nome,sexo:caractere
   valor_compras,desconto:real





Inicio

   escreva ("Digite o nome: ")
   leia (nome)

   escreva ("Digite o Sexo [M/F]:")
   leia (sexo)

   escreva ("Valor Das compras em R$:")
   leia (valor_compras)

   se (sexo ="M")   entao
      desconto <-  valor_compras - (valor_compras*5/100)
      escreva("Você pagará R$ ", desconto:0:2, " SENDO HOMEM.")


   senao
      desconto <-  valor_compras - (valor_compras*13/100)
      escreva("Você pagará R$ ", desconto:0:2, " SENDO MULHER.")
   fimse
Fimalgoritmo