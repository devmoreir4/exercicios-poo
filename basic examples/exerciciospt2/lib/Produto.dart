class Produto {
  int _qtd_estoque = 0;

  int get qtd_estoque => _qtd_estoque;

  set qtd_estoque(int value) {
    if(value >= 0) {
      _qtd_estoque = value;
    }else{
      throw ArgumentError('O estoque nao pode ser negativo.');
    }
  }

  void incrementarEstoque(int qtd) {
    if (qtd >= 0) {
      _qtd_estoque += qtd;
    }
  }

  void reduzirEstoque(int qtd) {
    if (qtd >= 0 && _qtd_estoque >= qtd) {
      _qtd_estoque -= qtd;
    }
  }
}