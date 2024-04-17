let nota1,nota2,nota3,nota4

nota1 = parseFloat(prompt("Digite a primeira nota: "));
nota2 = parseFloat(prompt("Digite a segunda nota: "));
nota3 = parseFloat(prompt("Digite a terceira nota: "));
nota4 = parseFloat(prompt("Digite a quarta nota: "));

let media = (nota1 + nota2 + nota3 + nota4) / 4

if (media >= 5) {
  alert("O Aluno esta aprovado com a media: " + media)
}
else {
  alert("O Aluno esta reprovado com a media: " + media)
}