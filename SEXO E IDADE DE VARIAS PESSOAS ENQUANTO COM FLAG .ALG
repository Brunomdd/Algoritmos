Algoritmo "SEXO E IDADE DE VARIAS PESSOAS ENQUANTO COM FLAG "
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
   c:inteiro

Inicio

   resp <- "S"
   maior <-0
   soma_idade_h <-0
   enquanto resp = "S" faca
   
   c <- c+1
   escreval ("================================")
   escreval ("Digite o cadastro da ",c," pessoa")
    escreval ("================================")

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

      se  (sexo = "F") entao
         se (idade < menor) ou (menor = 0 ) entao
            menor <-idade
         fimse
      fimse

   fimenquanto

   media <- soma_idade_h / cont_m


   escreval ("A MAIOR IDADE LIDA FOI ",maior)
   escreval ("FORAM CADASTRADOS ",cont_m, " HOMENS")
   escreval ("A mulher mais jovem tem ",menor," anos ")
   escreval ("A media dos homens é ",media:4:2)

Fimalgoritmo