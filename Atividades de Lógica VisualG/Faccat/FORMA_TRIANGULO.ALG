Algoritmo "FORMA_TRIANGULO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Escreve se os numeros formam um triangulo ou nao
// Autor(a)    : Guilherme Rocha
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor do lado A: ")
   Leia(A)
   Escreva("Digite o valor do lado B: ")
   Leia(B)
   Escreva("Digite o valor do lado C: ")
   Leia(C)

   Se (A < B + C) E (B < A + C) E (C < A + B) Ent�o
      Escreva("Os valores informados formam um tri�ngulo")
   Senao
      Escreva("Os valores informados n�o formam um tri�ngulo")
   FimSe

Fimalgoritmo