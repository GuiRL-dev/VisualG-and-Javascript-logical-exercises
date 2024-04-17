// Em javascript nós temos algumas estruturas de repetições vamos começar pela estrutura 'for'

// A estrutura 'for' se assemelha a estrutura 'para' do VisualG
// Seu funcionamento é simples
// 'for' <- chama a estrutura, é necessario se criar uma condição para que ela seja ativada
// a condição é definida dentro de parenteses seguindo o seguinte formato
// for (criação de variavel contador e definição de valor; condição; adição ou subtração dessa variavel) {}
// apos a definição de condição a estrutura pode ser utilizada
// ela ira repetir a ação dentro das chaves até que a condição se torne falsa
// (se a condição for falsa, a estrutura não funcionara)
// IMPORTANTE: a variavel contador é necessaria 
// se a variavel contador for definida como 'var' voce ainda pode usar o valor atribuido a ela fora da estrutura
// porem se a variavel for definida como 'let' ela se tornara uma variavel exclusiva da estrutura em que foi criada

// Exemplos abaixo

var numero = 3;

for (var variavel = 0; variavel < numero; variavel++) {
  alert("Olá, for")
}
alert(variavel)

for (let variavel1 = 0; variavel1 < numero; variavel1++) {
  alert("Olá, let for")
}
alert(variavel1) //a variavel não será encontrada e o codigo ira parar de rodar aqui

//Para testar a estrutura 'while', apague a linha 27!

// A segunda estrutura de repetição é a 'while', ela se assemelha a estrutura 'enquanto' do VisualG
// Assim como o 'for' a estrutura 'while' so funciona se sua condição for verdadeira
// e sua estrutura segue o seguinte formato:
// while (condição) {}
// diferente de 'for' no 'while' só utilizamos uma condição na sua estrutura
// não é necessaria a criação de uma variavel contador, e sua incrementação de valor é feita dentro de suas chaves

while (variavel < 5) {
  alert("Olá, While")
  variavel = variavel + 1
}

// A terceira estrutura é 'do...while', essa estrutura tem todas as caracteristicas da estrutura 'while'
// porem a diferença entre elas está na sua verificação
// onde em 'while' a verificação é feita e se for verdadeira ela executara a estrutura
// em 'do...while' a verficação somente é feita no final, resultando na execução do codigo antes da checagem
// e sua estrutura segue o seguinte formato:
// do {} while()

do {
  alert("Olá, Do...While")
} while (variavel < 2)