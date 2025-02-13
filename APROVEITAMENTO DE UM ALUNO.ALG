Algoritmo "Aproveitamento de um Aluno"

// Variáveis utilizadas:
// nome: para armazenar o nome do aluno
// n1, n2: para armazenar as duas notas do aluno
// media: para armazenar a média das notas do aluno

Var
   nome: caractere        // Declara a variável 'nome' para armazenar o nome do aluno
   n1, n2, media: real    // Declara as variáveis 'n1' e 'n2' para as notas, e 'media' para calcular a média

Inicio

   escreva ("Digite o nome do aluno: ")    // Solicita ao usuário o nome do aluno
   leia (nome)                              // Lê o nome do aluno e armazena na variável 'nome'

   escreva ("Digite a primeira nota: ")    // Solicita a primeira nota do aluno
   leia (n1)                                // Lê a primeira nota e armazena na variável 'n1'

   escreva ("Digite a segunda nota: ")     // Solicita a segunda nota do aluno
   leia (n2)                                // Lê a segunda nota e armazena na variável 'n2'

   media <- (n1 + n2) / 2                  // Calcula a média das duas notas e armazena em 'media'
   escreval ("Media: ", media)              // Exibe a média calculada

   // Verifica a categoria do aproveitamento do aluno com base na média
   se (media >= 9) então                   // Se a média for maior ou igual a 9
      escreva ("Aproveitamento: A")        // Exibe "Aproveitamento: A"
   senao                                    // Caso a média não seja maior ou igual a 9
      se (media >= 7) então                // Se a média for maior ou igual a 7
         escreva ("Aproveitamento: B")     // Exibe "Aproveitamento: B"
      senao                                 // Caso a média não seja maior ou igual a 7
         se (media >= 5) então             // Se a média for maior ou igual a 5
            escreva ("Aproveitamento: C")  // Exibe "Aproveitamento: C"
         senao                              // Caso a média não seja maior ou igual a 5
            se (media >= 4) então          // Se a média for maior ou igual a 4
               escreva ("Aproveitamento: D")  // Exibe "Aproveitamento: D"
            senao                           // Caso a média seja menor que 4
               escreva ("Aproveitamento F")  // Exibe "Aproveitamento F"
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
