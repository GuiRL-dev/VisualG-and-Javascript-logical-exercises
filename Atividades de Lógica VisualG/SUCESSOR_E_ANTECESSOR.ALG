Algoritmo "sucessor_e_antecessor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra o Sucessor e o antecessor do numero
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis
numero, antecessor, sucessor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero")
leia(numero)
antecessor <- numero - 1
sucessor <- numero + 1
escreval("Numero selecionado: ",numero)
escreval("Antecessor: ",antecessor," Sucessor :",sucessor)

Fimalgoritmo