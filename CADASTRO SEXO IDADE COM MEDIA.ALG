algoritmo "Cadastro Sexo Idade Com Media"
   var
      sexo:caracter
      idade:inteiro
      cont:inteiro
      cont_m:inteiro
      cont_f:inteiro
      cont_mais_de_20:inteiro
      soma_idade:real
      soma_idade_h:real
      soma_idade_f:real
      media_idade:real
      media_idade_homens:real

inicio
   cont <- 1
   cont_m <- 0
   cont_f <- 0
   cont_mais_de_20 <- 0
   soma_idade <- 0
   soma_idade_h <- 0
   soma_idade_f <- 0

   enquanto (cont <= 5) faca
      escreva ("Qual o Sexo ?[M/F]: ")
      leia (sexo)
      escreva ("Digite a idade: ")
      leia (idade)

      soma_idade <- soma_idade + idade  // Acumula a soma das idades

      se (sexo = "M") ent�o
         cont_m <- cont_m + 1
         soma_idade_h <- soma_idade_h + idade  // Soma as idades dos homens
      fimse

      se (sexo = "F") ent�o
         cont_f <- cont_f + 1
         soma_idade_f <- soma_idade_f + idade  // Soma as idades das mulheres
         se (idade > 20) ent�o
            cont_mais_de_20 <- cont_mais_de_20 + 1  // Conta mulheres com mais de 20 anos
         fimse
      fimse

      cont <- cont + 1
   fimenquanto

   // Calcula a m�dia de idade do grupo (homens + mulheres)
   media_idade <- soma_idade / 5

   // Calcula a m�dia de idade dos homens (evitando divis�o por zero)
   se (cont_m > 0) ent�o
      media_idade_homens <- soma_idade_h / cont_m
   senao
      media_idade_homens <- 0  // Se n�o houver homens, a m�dia � 0
   fimse

   // Exibe os resultados
   escreval ("M�dia de idade do grupo: ", media_idade:4:2)
   escreval ("Foram cadastrados ", cont_m, " Homens")
   escreval ("Foram cadastradas ", cont_f, " Mulheres")
   escreval ("Tem ", cont_mais_de_20, " mulher(es) com mais de 20 anos.")
   escreval ("M�dia de idade dos Homens: ", media_idade_homens:4:2)

fimalgoritmo