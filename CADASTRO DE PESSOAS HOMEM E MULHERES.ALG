algoritmo "cadastro de pessoas homem e mulheres"

Var
   sexo:caracter  // Vari�vel para armazenar o sexo (M ou F)
   idade:inteiro  // Vari�vel para armazenar a idade
   cont:inteiro    // Contador de repeti��es, controle do n�mero de pessoas
   cont_m:inteiro  // Contador de homens
   cont_f:inteiro  // Contador de mulheres
   cont_mais_de_20:inteiro  // Contador de mulheres com mais de 20 anos
   soma_idade:inteiro  // Soma das idades de todas as pessoas
   soma_idade_h:inteiro  // Soma das idades dos homens
   soma_idade_f:inteiro  // Soma das idades das mulheres
   media_idade:real  // M�dia de idade de todas as pessoas
   media_idade_homens:real  // M�dia de idade dos homens

Inicio

   cont <-1  // Inicializa o contador
   cont_m <-0  // Inicializa o contador de homens
   cont_f<-0  // Inicializa o contador de mulheres
   cont_mais_de_20<-0  // Inicializa o contador de mulheres com mais de 20 anos
   soma_idade <-0  // Inicializa a soma das idades totais
   soma_idade_h <-0  // Inicializa a soma das idades dos homens
   soma_idade_f <-0  // Inicializa a soma das idades das mulheres

   // La�o que vai rodar 5 vezes para coletar as informa��es
   enquanto (cont <=5) faca
      escreva ("Qual o Sexo ?[M/F]: ")  // Pergunta o sexo da pessoa
      leia (sexo)  // L� o sexo informado
      escreva ("Digite a idade: ")  // Pergunta a idade da pessoa
      leia (idade)  // L� a idade informada

      soma_idade <- soma_idade + idade  // Acumula a idade total

      // Se a pessoa for homem
      se (sexo ="M") entao
         cont_m <- cont_m + 1  // Incrementa o contador de homens
         soma_idade_h <- soma_idade_h + idade  // Acumula a idade dos homens
      fimse

      // Se a pessoa for mulher
      se (sexo="F") entao
         cont_f <- cont_f + 1  // Incrementa o contador de mulheres
         soma_idade_f <- soma_idade_f + idade  // Acumula a idade das mulheres

         // Verifica se a mulher tem mais de 20 anos
         se (idade > 20) entao
            cont_mais_de_20 <- cont_mais_de_20 + 1  // Incrementa o contador de mulheres com mais de 20 anos
         fimse
      fimse

      cont <- cont + 1  // Incrementa o contador geral
   fimenquanto

   // Calcula a m�dia de idade de todos
   media_idade <- soma_idade / 5

   // Calcula a m�dia de idade dos homens
   media_idade_homens <- soma_idade_h / cont_m

   // Exibe os resultados
   escreval ("M�dia de idade do grupo: ", media_idade:4:2)  // Exibe a m�dia de idade geral
   escreval ("Foram cadastrados ", cont_m, " Homens")  // Exibe o n�mero de homens cadastrados
   escreval ("Foram cadastrados ", cont_f, " Mulheres")  // Exibe o n�mero de mulheres cadastradas
   escreval ("Tem ", cont_mais_de_20, " mulher(es) com mais de 20 anos.")  // Exibe o n�mero de mulheres com mais de 20 anos
   escreval ("M�dia de idade dos Homens: ", media_idade_homens:4:2)  // Exibe a m�dia de idade dos homens

Fimalgoritmo
