Algoritmo "exercicio 1 do while"
//Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
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
      escreval ("Digite a idade do usu�rio: ")
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
   escreval ("A m�dia das idades � de ",media:4:2)
   escreval ("Existem ",cont_pessoas, " pessoas com mais de 21 anos.")
   escreval ("=======================================")


Fimalgoritmo