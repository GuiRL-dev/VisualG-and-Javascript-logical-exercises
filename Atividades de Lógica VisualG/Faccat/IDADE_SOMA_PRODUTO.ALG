Algoritmo "IDADE_SOMA_PRODUTO"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2: Inteiro
   somaIdades: Inteiro
   produtoIdades: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)
   Escreva("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)
   Escreva("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)
   Escreva("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)

   Se idadeHomem1 > idadeHomem2 Ent�o
      Se idadeMulher1 < idadeMulher2 Ent�o
         somaIdades <- idadeHomem1 + idadeMulher1
         produtoIdades <- idadeHomem2 * idadeMulher2
      Senao
         somaIdades <- idadeHomem1 + idadeMulher2
         produtoIdades <- idadeHomem2 * idadeMulher1
      FimSe
   Senao
      Se idadeMulher1 < idadeMulher2 Ent�o
         somaIdades <- idadeHomem2 + idadeMulher1
         produtoIdades <- idadeHomem1 * idadeMulher2
      Senao
         somaIdades <- idadeHomem2 + idadeMulher2
         produtoIdades <- idadeHomem1 * idadeMulher1
      FimSe
   FimSe

   Escreval("A soma das idades do homem mais velho com a mulher mais nova �: ", somaIdades)
   Escreval("O produto das idades do homem mais novo com a mulher mais velha �: ", produtoIdades)

Fimalgoritmo