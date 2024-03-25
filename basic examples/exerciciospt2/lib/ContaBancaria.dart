class ContaBancaria{
  final int numeroDaConta; //final -> valor nunca pode alterar
  final String titularDaConta;
  double saldo;

  ContaBancaria.comSaldoInicial(this.numeroDaConta, this.titularDaConta, this.saldo);

  ContaBancaria.semSaldoInicial(this.numeroDaConta, this.titularDaConta) : saldo = 0;

  ContaBancaria.comSaldoNegativo(this.numeroDaConta, this.titularDaConta, double saldoNegativo)
    : saldo = saldoNegativo;

  double verificarSaldo() {
    return saldo;
  }

}