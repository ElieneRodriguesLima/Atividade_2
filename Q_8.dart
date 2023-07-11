import 'dart:io';

class Aluno {
  String matricula;
  List<double> notas = [];

  Aluno(this.matricula);

  void adicionarNota(double nota) {
    notas.add(nota);
  }

  double calcularMedia() {
    if (notas.isEmpty) {
      return 0;
    }

    double somaNotas = 0;
    for (double nota in notas) {
      somaNotas += nota;
    }

    return somaNotas / notas.length;
  }
}

void main() {
  print("Digite a matricula do aluno: ");
  String? matricula = stdin.readLineSync();
  print("Aluno com a matricula ${matricula}");
  Aluno aluno = Aluno("");
  aluno.adicionarNota(7.8);
  aluno.adicionarNota(6.5);
  aluno.adicionarNota(9.3);

  double media = aluno.calcularMedia();
  


  print('Notas: ${aluno.notas}');
  print('Média: $media');
}
