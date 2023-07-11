import 'dart:io';

class Aluno {
  String matricula = "";
  String nome = "";
  double nota = 0;

  Aluno(this.matricula, this.nota);
}

void main() {
  print("Digite o nome do aluno: ");
  String? nome = stdin.readLineSync();
  print("Aluno ${nome}");
  Aluno aluno1 = Aluno("", 8.5);
  print("Digite a matricula do aluno: ");
  String? matricula = stdin.readLineSync();
  print("Matricula: ${matricula}");

  print('Nota: ${aluno1.nota}');
}
