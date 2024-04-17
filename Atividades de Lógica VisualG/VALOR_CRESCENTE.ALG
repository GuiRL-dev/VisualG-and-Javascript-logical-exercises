Algoritmo "valor_crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Le dois valores e exibe em valor crescente
// Autor(a)    : Guilherme
// Data atual  : 31/03/2024
Var
   // Seção de Declarações das variáveis
   valor1,valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   enquanto valor2 = valor1 faca
      escreval("Nao e permitido valores iguais")
      escreval("Digite o segundo valor: ")
      leia(valor2)
   fimenquanto
   se valor1 > valor2 entao
      escreval("Ordem Crescente: ",valor2," ",valor1)
   senao
      escreval("Ordem Crescente: ",valor1," ",valor2)
   fimse
Fimalgoritmo