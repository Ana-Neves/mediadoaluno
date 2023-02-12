void main() {
  var n1 = 9.0;
  var n2 = 4.0;
  var n3 = 8.5;
  var n4 = 9.0;

  var media = (n1 + n2 + n3 + n4) / 4;
  print("Média: $media");

  if (media >= 7.0) {
    print("Aluno aprovado");
  } else if (media >= 5.0) {
    print("Aluno em exame");
    var notaExame;
    // Adicionar código para ler a nota do exame aqui
    var mediaFinal = (media + notaExame) / 2;
    if (mediaFinal >= 5.0) {
      print("Aluno aprovado");
    } else {
      print("Aluno reprovado");
    }
    print("Média final: $mediaFinal");
  } else {
    print("Aluno reprovado");
  }
}
