/* 1. Crie uma classe denominada Veículo com os seguintes atributos privados:
- marca (String)
- modelo (String)
- ano modelo (int)
- ano fabricação (int)
Crie os métodos set e get para cada atributo */

class Veiculo {
  String? _marca;
  String? _modelo;
  int? _anoModelo;
  int? _anoFabricacao;

  set marca(String? marca) {
    _marca = marca;
  }

  String? get marca {
    return _marca;
  }

  set modelo(String? modelo) {
    _modelo = modelo;
  }

  String? get modelo {
    return _modelo;
  }

  set anoModelo(int? anoModelo) {
    _anoModelo = anoModelo;
  }

  int? get anoModelo {
    return _anoModelo;
  }

  set anoFabricacao(int? anoFabricacao) {
    _anoFabricacao = anoFabricacao;
  }

  int? get anoFabricacao {
    return _anoFabricacao;
  }

  @override
  String toString() {
    return '$marca, $modelo, $_anoModelo, $anoFabricacao';
  }
}
