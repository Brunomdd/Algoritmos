Algoritmo "ContagemRegressivaDivisivelPor4"
// Descrição: O programa faz uma contagem regressiva de 30 até 1 e marca os números divisíveis por 4.

// Disciplina   : Linguagem e Lógica de Programação
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : [Nome do(a) aluno(a)]
// Data atual  : 03/01/2025
Var
   cont : real  // Declara a variável 'cont' como real, que será utilizada para controlar o valor dentro do laço.

inicio
      cont <- 30  // Inicializa a variável 'cont' com o valor 30.

      Enquanto (cont > 0) faca  // Inicia o laço 'Enquanto'. Ele vai continuar enquanto 'cont' for maior ou igual a 0.

         Se (cont % 4 = 0) entao  // Verifica se o valor de 'cont' é divisível por 4. O operador '%' retorna o resto da divisão.
            Escreva ("[",cont,"]")  // Se o valor de 'cont' for divisível por 4, imprime o valor de 'cont' entre colchetes.
         senao  // Caso 'cont' não seja divisível por 4, o código não executa nenhuma ação adicional (o 'senao' não tem comandos aqui).
         fimse  // Fim da estrutura condicional 'Se'.

         escreva (cont,"")  // Exibe o valor de 'cont' sem um texto adicional (apenas o número é mostrado na tela).

         cont <- cont - 1  // Decrementa o valor de 'cont' em 1 a cada iteração do laço.

      fimenquanto  // Fim do laço 'Enquanto'. O laço continuará executando até que 'cont' seja menor que 0.

fimalgoritmo  // Fim do algoritmo.
