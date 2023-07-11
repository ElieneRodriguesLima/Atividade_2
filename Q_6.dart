class Carro {
  double distancia;
  double Combustivel;

  Carro(this.distancia, this.Combustivel);

  void andar() {
    if (Combustivel >= 5) {
      distancia += 5;
      Combustivel -= 5;
      print("O carro avançou 5 unidades. Distância da largada: $distancia, Tanque de combustível: $Combustivel");
    } else {
      print("Não é possível andar: tanque de combustível vazio");
    }
  }

  void abastecer(double quantidade) {
    Combustivel += quantidade;
    print("O carro abasteceu $quantidade unidades. Distância da largada: $distancia, Tanque de combustível: $Combustivel");
  }
}

void main() {
  var carro1 = new Carro(0, 20);
  var carro2 = new Carro(0, 30);

  carro1.andar();
  carro2.andar();
  carro1.andar();
  carro2.andar();
}
