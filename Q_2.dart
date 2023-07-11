import 'dart:io';

class Conta {
  String conta = "";
  double saldo = 0;

  void deposito(double qtd) {
    saldo = saldo + qtd;
  }

  void saque(double qtd) {
    saldo = saldo - qtd;
  }
}

void main() {
  print("Digite o número da sua conta: ");
  String? conta = stdin.readLineSync();
  print("Conta: ${conta}\n");
  Conta cliente1 = Conta();
  print("Saldo = ${cliente1.saldo}");
  cliente1.deposito(250);
  print("Saldo = ${cliente1.saldo}");
  cliente1.saque(84);
  print("saldo = ${cliente1.saldo}");
}
