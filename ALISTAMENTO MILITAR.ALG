Algoritmo "Alistamento Militar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : O programa calcula a idade da pessoa e verifica se ela j� pode se alistar no servi�o militar ou se falta tempo.
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 28/12/2024

Var
   ano_nasc, ano_atual, idade: inteiro  // Declara��o das vari�veis: ano de nascimento, ano atual e a idade calculada

Inicio
   // Solicita o ano atual ao usu�rio
   escreva ("Em que ano estamos?: ")
   leia (ano_atual)  // Armazena o ano atual digitado pelo usu�rio

   // Solicita o ano de nascimento ao usu�rio
   escreva ("Em que Ano voce nasceu:")  
   leia (ano_nasc)  // Armazena o ano de nascimento digitado pelo usu�rio

   // Calcula a idade da pessoa com base no ano atual e no ano de nascimento
   idade <- (ano_atual - ano_nasc)  // A idade � calculada subtraindo o ano de nascimento do ano atual

   // Verifica se a pessoa tem menos de 18 anos, ou seja, ainda n�o atingiu a idade para o alistamento
   se (idade < 18) ent�o
      // Se a idade for menor que 18, informa quantos anos faltam para o alistamento
      escreva ("Faltam ", 18 - idade, " anos para seu alistamento.")  // Mostra a diferen�a de anos entre a idade atual e 18 anos
   senao
      // Se a idade for 18 ou mais, informa quantos anos j� se passaram desde o alistamento
      escreva ("J� se passaram ", idade - 18, " anos do seu alistamento.")  // Mostra a diferen�a entre a idade atual e 18 anos (tempo ap�s o alistamento)
