import 'dart:math';

class GeradorID {
  static int _ultimoIdGerado = 0;

  static gerarID(){
    int timestamp = DateTime.now().microsecondsSinceEpoch;
    int novoID = timestamp * 1000 + _ultimoIdGerado;
    _ultimoIdGerado = novoID;
    return novoID;
  }

  static int get ultimoIdGerado => _ultimoIdGerado;

  static resetarUltimoID(){
    _ultimoIdGerado = 0;
  }

}