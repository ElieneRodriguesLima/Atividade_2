import 'Q_4.dart';

void main() {
  var ponto1 = new Ponto(4, 5);
  var ponto2 = new Ponto(5, 2);
  
  print("Coordenadas do ponto 1: ${ponto1.toString()}");
  print("Distância do ponto 1 para a origem: ${ponto1.distanciaDaOrigem()}");
  
  print("Coordenadas do ponto 2: ${ponto2.toString()}");
  print("Distância do ponto 2 para a origem: ${ponto2.distanciaDaOrigem()}");
  
  if (ponto1.distanciaDaOrigem() > ponto2.distanciaDaOrigem()) {
    print("O ponto 1 é mais distante da origem");
  } else if (ponto1.distanciaDaOrigem() < ponto2.distanciaDaOrigem()) {
    print("O ponto 2 é mais distante da origem");
  } else {
    print("Os pontos estão à mesma distância da origem");
  }
}
