Algoritmo "PASSAGEM DE ONIBUS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/12/2024
Var
   distancia:real
   preco:real

Inicio

   escreva ("Quantos Kms deseja percorrer?: ")
   leia (distancia)

   se (distancia <=200) entao
      preco <- (distancia *0.50)
      escreva ("Voce pagará R$",preco)

   senao
      preco <- (distancia *0.45)
      escreva ("Voce pagará R$",preco)

   fimse

Fimalgoritmo