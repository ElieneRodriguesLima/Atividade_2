class Lampada {
  bool estado = true;

  void acesa() {
    estado = false;
  }

  void apagada() {
    estado = true;
  }
}

void main() {
  Lampada lampadaCozinha = Lampada();
  print("Situação = ${lampadaCozinha.estado}");
  lampadaCozinha.acesa();
  print("Situação = ${lampadaCozinha.estado}");
  lampadaCozinha.apagada();
  print("Situação = ${lampadaCozinha.estado}");
}
