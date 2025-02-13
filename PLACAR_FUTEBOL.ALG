algoritmo "Placar_Futebol"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Bruno Menezes Diniz
// Ano         : 2024

var
  golstime1, golstime2, D: Inteiro
  time1, time2: Caractere

inicio
// Definindo o placar da partida de futebol:

   Escreval("-------PLACAR--------")
   Escreva("Defina o nome do primeiro time:" )
   Leia(Time1)
   Escreva("Defina o número de gols do primeiro time: ")
   Leia(golstime1)
   Escreva("Defina o nome do segundo time:" )
   Leia(golstime2)
   Escreva("Defina o número de gols do segundo time: ")
   Leia(golstime2)
   Escreval("Placar: ", time1, " ", golstime1, " X ", golstime2, " ", time2)
   Escreval("-------RESULTADO-------")
   D <- Abs(golstime1 - golstime2)
   Escreval("Diferença de gols: ", D)
   Escolha D
           Caso 0
                Escreva("STATUS: EMPATE")
           Caso 1, 2, 3
                Escreva("STATUS: RESULTADO NORMAL")
           OutroCaso
                Escreva("STATUS: GOLEADA")
   FimEscolha

fimalgoritmo