Algoritmo "FORMA_TRIANGULO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreve se os numeros formam um triangulo ou nao
// Autor(a)    : Guilherme Rocha
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   A, B, C: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor do lado A: ")
   Leia(A)
   Escreva("Digite o valor do lado B: ")
   Leia(B)
   Escreva("Digite o valor do lado C: ")
   Leia(C)

   Se (A < B + C) E (B < A + C) E (C < A + B) Então
      Escreva("Os valores informados formam um triângulo")
   Senao
      Escreva("Os valores informados não formam um triângulo")
   FimSe

Fimalgoritmo