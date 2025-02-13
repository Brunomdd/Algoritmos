Algoritmo "Exercicio 60"
// Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos


Var
   sexo,R,nome,maior_nome,nome_mulher_mais_jovem:caractere
   C,idade,maior_idade,idade_mulher_mais_jovem:inteiro
   soma_grupo,tot,cont_m,cont_f:inteiro
   media_grupo:real
Inicio

   R <- "S"
   cont_m <- 0
   cont_f <- 0
   tot <-0
   
   enquanto (R = "S") faca

      C <- C+1

      escreval ("===========================")

      escreval ("| Digite os dados da",C,"º Pessoa |")

      escreval ("===========================")

      escreva ("Digite o nome: ")
      leia (nome)

      escreva ("Digite o sexo M/F: ")
      leia (sexo)

      escreva ("Digite a idade :")
      leia (idade)

      escreval ("Quer continuar? S/N: ")
      leia(R)

      se (idade > maior_idade) entao
         maior_idade <- idade
         maior_nome <-nome
      fimse

      se  (sexo = "F") entao
         se (idade < idade_mulher_mais_jovem) ou ( idade_mulher_mais_jovem = 0) entao
            idade_mulher_mais_jovem <- idade
            nome_mulher_mais_jovem <- nome
         fimse
      fimse

      soma_grupo <- soma_grupo + idade
      tot <- tot+1

      media_grupo <- soma_grupo /tot

      se (sexo = "M")  e (idade>30) entao
         cont_m <- cont_m+1
      fimse


      se (sexo ="F") e (idade <18) entao
            cont_f <- cont_f+1
         fimse

   fimenquanto

   escreval ("o nome da pessoa mais velha é  ",maior_nome)
   escreval ("o nome da mulher mais jovem é ",nome_mulher_mais_jovem)
   escreval ("A média do grupo é ",media_grupo)
   escreval ("Os dados mostram que existem ",cont_m, " Homens com mais de 30 anos")
   escreval ("Os dados mostram que existem ",cont_f, " Mulheres com menos de 18 anos")

Fimalgoritmo
