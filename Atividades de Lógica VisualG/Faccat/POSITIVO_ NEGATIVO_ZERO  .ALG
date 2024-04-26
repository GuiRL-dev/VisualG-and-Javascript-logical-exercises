Algoritmo "POSITIVO_ NEGATIVO_ZERO  "
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : ve se o numero e positivo negativo ou zero
// Autor(a)    : Guilherme Rocha
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Digite um número: ")
   Leia(numero)
   Se numero > 0 Então
      Escreva("O número é positivo")
   Senao
      Se numero < 0 Então
         Escreva("O número é negativo")
      Senao
         Escreva("O número é zero")
      FimSe
   FimSe

Fimalgoritmo