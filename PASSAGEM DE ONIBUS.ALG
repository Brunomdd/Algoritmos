Algoritmo "PASSAGEM DE ONIBUS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      escreva ("Voce pagar� R$",preco)

   senao
      preco <- (distancia *0.45)
      escreva ("Voce pagar� R$",preco)

   fimse

Fimalgoritmo