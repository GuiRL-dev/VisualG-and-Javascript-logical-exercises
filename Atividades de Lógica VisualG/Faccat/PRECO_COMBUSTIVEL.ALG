Algoritmo "PRECO_COMBUSTIVEL"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/04/2024
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: Caracter
   litrosVendidos, valorTotal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o tipo de combustível (A - Álcool, G - Gasolina): ")
   Leia(tipoCombustivel)
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litrosVendidos)

   Se (tipoCombustivel = "A") OU (tipoCombustivel = "a") Então
      Se litrosVendidos <= 20 Então
         valorTotal <- litrosVendidos * (2.90 - (2.90 * 0.03))
      Senao
         valorTotal <- litrosVendidos * (2.90 - (2.90 * 0.05))
      FimSe
   Senao
      Se (tipoCombustivel = "G") OU (tipoCombustivel = "g") Então
         Se litrosVendidos <= 20 Então
            valorTotal <- litrosVendidos * (3.30 - (3.30 * 0.04))
         Senao
            valorTotal <- litrosVendidos * (3.30 - (3.30 * 0.06))
         FimSe
      FimSe
   FimSe

   Escreva("O valor a ser pago é R$ ", valorTotal)

Fimalgoritmo