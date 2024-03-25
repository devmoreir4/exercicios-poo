class ContaBancaria2 {
  double _saldo = 0;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
    } else {
      throw ArgumentError('O valor do depósito deve ser positivo.');
    }
  }

  void sacar(double valor) {
    if (valor > 0 && valor <= _saldo) {
      _saldo -= valor;
    } else {
      throw ArgumentError('Valor inválido para saque.');
    }
  }

  double get saldo => _saldo;

}