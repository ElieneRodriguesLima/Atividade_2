import 'dart:io';
import 'dart:math';

class Ponto {
  int x = 0, y = 0;

  double distanciaDaOrigem() {
    return sqrt(pow(x,2)+pow(y,2));
  }
}

void main() {
  Ponto p1 = Ponto();
  p1.x = 8;
  p1.y = 6;
  double a = p1.distanciaDaOrigem();
  print("Distancia = ${a}");
  
}
