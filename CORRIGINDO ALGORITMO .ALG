Algoritmo "CORRIGINDO ALGORITMO "
// Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
Var
   sexo:caractere
   idade:inteiro
   resp:caractere
   maior:inteiro
   menor:inteiro
   cont_m:real
   soma_idade_h:real
   media:real

Inicio

   resp <- "S"
   cont_m <- 0
   soma_idade_h <-0
   maior <- 0
   menor <- 999 // Inicializa com um valor alto para garantir que qualquer idade de mulher será menor
   enquanto resp = "S" faca

      escreva("Digite o sexo M/F: ")
      leia(sexo)

      escreva ("Digite a idade: ")
      leia (idade)
      escreval ("Quer continuar?  S/N")
      leia(resp)

      se idade > maior entao
         maior <- idade

      fimse
      se  (sexo = "M") entao
         soma_idade_h <-soma_idade_h+idade
         cont_m <- cont_m + 1
      fimse

      se  (sexo = "F") e (idade < menor) entao
         menor <-idade

      fimse

   fimenquanto
   media <- soma_idade_h / cont_m

   escreval ("A MAIOR IDADE LIDA FOI ",maior)
   escreval ("FORAM CADASTRADOS ",cont_m, " HOMENS")
   escreval ("A mulher mais jovem é tem ",menor,"de idade")
   escreval ("A media dos homens é ",media:4:2)

Fimalgoritmo