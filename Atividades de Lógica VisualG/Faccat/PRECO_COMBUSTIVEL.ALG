Algoritmo "PRECO_COMBUSTIVEL"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Se��o de Declara��es das vari�veis
   tipoCombustivel: Caracter
   litrosVendidos, valorTotal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o tipo de combust�vel (A - �lcool, G - Gasolina): ")
   Leia(tipoCombustivel)
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litrosVendidos)

   Se (tipoCombustivel = "A") OU (tipoCombustivel = "a") Ent�o
      Se litrosVendidos <= 20 Ent�o
         valorTotal <- litrosVendidos * (2.90 - (2.90 * 0.03))
      Senao
         valorTotal <- litrosVendidos * (2.90 - (2.90 * 0.05))
      FimSe
   Senao
      Se (tipoCombustivel = "G") OU (tipoCombustivel = "g") Ent�o
         Se litrosVendidos <= 20 Ent�o
            valorTotal <- litrosVendidos * (3.30 - (3.30 * 0.04))
         Senao
            valorTotal <- litrosVendidos * (3.30 - (3.30 * 0.06))
         FimSe
      FimSe
   FimSe

   Escreva("O valor a ser pago � R$ ", valorTotal)

Fimalgoritmo