Algoritmo "Alistamento Militar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : O programa calcula a idade da pessoa e verifica se ela já pode se alistar no serviço militar ou se falta tempo.
// Autor(a)    : Bruno Menezes Diniz
// Data atual  : 28/12/2024

Var
   ano_nasc, ano_atual, idade: inteiro  // Declaração das variáveis: ano de nascimento, ano atual e a idade calculada

Inicio
   // Solicita o ano atual ao usuário
   escreva ("Em que ano estamos?: ")
   leia (ano_atual)  // Armazena o ano atual digitado pelo usuário

   // Solicita o ano de nascimento ao usuário
   escreva ("Em que Ano voce nasceu:")  
   leia (ano_nasc)  // Armazena o ano de nascimento digitado pelo usuário

   // Calcula a idade da pessoa com base no ano atual e no ano de nascimento
   idade <- (ano_atual - ano_nasc)  // A idade é calculada subtraindo o ano de nascimento do ano atual

   // Verifica se a pessoa tem menos de 18 anos, ou seja, ainda não atingiu a idade para o alistamento
   se (idade < 18) então
      // Se a idade for menor que 18, informa quantos anos faltam para o alistamento
      escreva ("Faltam ", 18 - idade, " anos para seu alistamento.")  // Mostra a diferença de anos entre a idade atual e 18 anos
   senao
      // Se a idade for 18 ou mais, informa quantos anos já se passaram desde o alistamento
      escreva ("Já se passaram ", idade - 18, " anos do seu alistamento.")  // Mostra a diferença entre a idade atual e 18 anos (tempo após o alistamento)
