Algoritmo "idade_dias"
// Algoritmo que calcula a idade total em dias, a partir da entrada de anos, meses e dias.

Var
   anos, mes, dias: inteiro  // Declaração das variáveis anos, meses e dias como inteiros.

Inicio
   // Solicita ao usuário que digite a idade em anos
   escreval ("Digite sua idade em anos: ")
   leia (anos)  // Lê a quantidade de anos fornecida pelo usuário

   // Solicita ao usuário que digite a idade em meses
   escreval ("Digite sua idade em mes: ")
   leia (mes)  // Lê a quantidade de meses fornecida pelo usuário

   // Solicita ao usuário que digite a idade em dias
   escreval ("Digite sua idade em dias : ")
   leia (dias)  // Lê a quantidade de dias fornecida pelo usuário

   // Converte os anos e meses para dias e soma com os dias fornecidos
   dias <- dias + (anos * 365) + (mes * 30)  // Calcula o total de dias considerando 365 dias por ano e 30 dias por mês

   // Exibe a idade total em dias
   escreva ("Sua idade em dias é ", dias)

Fimalgoritmo