Algoritmo "exercicio 1 do while"
//Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
Var
   idade,soma_idade,cont,cont_pessoas:inteiro
   S: caractere
   media:real

Inicio

   cont <- 0
   cont_pessoas <- 0
   soma_idade <-0

   repita
      escreval ("Digite a idade do usuário: ")
      leia (idade)

      escreva ("Quer continuar? [S/N]")
      leia(S)

      cont <- cont+1
      soma_idade <- soma_idade + idade

      se (idade >=21) entao
         cont_pessoas <- cont_pessoas+1
      fimse

   ate (S = "N") ou (S ="n")

   media <- soma_idade/cont

    escreval ("=======================================")
   escreval ("Foram digitadas ",cont," Idades.")
   escreval ("A média das idades é de ",media:4:2)
   escreval ("Existem ",cont_pessoas, " pessoas com mais de 21 anos.")
   escreval ("=======================================")


Fimalgoritmo