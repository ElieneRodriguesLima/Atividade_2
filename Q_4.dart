import 'dart:math';

class Ponto {
  double x = 0, y = 0;
  
  Ponto(this.x, this.y);
  
  double distanciaDaOrigem() {
    return sqrt(pow(x, 2) + pow(y, 2));
  }
  
  @override
  String toString() {
    return "($x, $y)";
  }
}

void main() {
  var ponto = new Ponto(7, 3);
  
  print("Coordenadas do ponto: ${ponto.toString()}");
  print("Distância do ponto para a origem: ${ponto.distanciaDaOrigem()}");
}
