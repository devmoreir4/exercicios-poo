import 'package:exerciciospt2/Usuario.dart';

import 'ContaBancaria.dart';
import 'Livro.dart';
import 'Relogio.dart';
import 'Configuracoes.dart';
import 'ConversorDeUnidades.dart';
import 'GeradorID.dart';
import 'Matematica.dart';
import 'DispositivoDeSom.dart';
import 'ContaBancaria2.dart';
import 'Termometro.dart';
import 'Produto.dart';
import 'Documento.dart';

void main() {

  //numero 8
  /*ContaBancaria c1 = ContaBancaria.comSaldoInicial(123456, "Carlos", 100.0);
  print("Saldo da conta 1: ${c1.verificarSaldo()}");

  ContaBancaria c2 = ContaBancaria.semSaldoInicial(789012, "Pedro");
  print("Saldo da conta 2: ${c2.verificarSaldo()}");

  print("Conta 1 - Numero: ${c1.numeroDaConta}, Titular: ${c1.titularDaConta}");

  ContaBancaria c3 = ContaBancaria.comSaldoNegativo(345678, "Lucas", -50.0);
  print("Saldo da conta 3: ${c3.verificarSaldo()}"); // Saída: -50.0*/

  //numero 9
  /*const l1 = Livro("Dom Casmurro", "Machado de Assis", 1899);
  print("Livro 1: ${l1.titulo}, ${l1.autor}, ${l1.anoPublicacao}");

  // l1.titulo = "Outro Título"; // Erro: Cannot set 'titulo' because it is a constant constructor

  const l2 = Livro("Dom Casmurro", "Machado de Assis", 1899);
  print("Os livros 1 e 2 são iguais? ${l1 == l2}");

  final l3 = Livro("Dom Casmurro", "Machado de Assis", 1899);
  print("Os livros 1 e 3 são iguais? ${l1 == l3}");

  final l4 = Livro("Livro Futurístico", "Autor do Futuro", 2100);
  print("Livro 4: ${l4.titulo}, ${l4.autor}, ${l4.anoPublicacao}");*/

  //numero 10
  /*Relogio r = Relogio(12, 45, 06);
  print("O horário é ${r.hora}:${r.minuto}:${r.segundo}");*/

  //numero 11
  /*Usuario u1 = Usuario();
  Usuario u2 = Usuario();
  Usuario u3 = Usuario();
  print("numero de instancias: ${Usuario.contadorDeInstancias}");*/

  //numero 12
  /*print("Idioma padrão: ${Configuracoes.idiomaPadrao}, Tema padrão: ${Configuracoes.temaPadrao}");
  Configuracoes.alterarIdioma('Alemão');
  Configuracoes.alterarTema('Light');
  print("Idioma padrão: ${Configuracoes.idiomaPadrao}, Tema padrão: ${Configuracoes.temaPadrao}");
  Configuracoes.resetarConfiguracoes();
  print("Resetado! - Idioma: ${Configuracoes.idiomaPadrao}, Tema: ${Configuracoes.temaPadrao}");*/

  //numero 13
  /*double milhas = ConversorDeUnidades.kmToMilhas(10);
  print("10 quilômetros equivalem a $milhas milhas.");

  double minutos = ConversorDeUnidades.hourToMinute(2);
  print("20 horas equivalem a ${minutos} minutos");*/

  //numero 14
  /*int id1 = GeradorID.gerarID();
  int id2 = GeradorID.gerarID();
  print("ID 1: $id1, ID 2: $id2");

  print("Último ID gerado: ${GeradorID.ultimoIdGerado}");

  int id4 = GeradorID.gerarID();
  print("Último ID gerado: ${GeradorID.ultimoIdGerado}");*/

  //numero 15
  /*print("Soma: ${Matematica.somar(10, 5)}");
  print("Subtração: ${Matematica.subtrair(10, 5)}");
  print("Multiplicação: ${Matematica.multiplicar(10, 5)}");
  print("Divisão: ${Matematica.dividir(10, 5)}");
  print("Potência: ${Matematica.potencia(2, 3)}");
  print("Raiz quadrada: ${Matematica.raizQuadrada(9)}");*/

  //numero 16
  /*var dispositivo = DispositivoDeSom();
  dispositivo.volume = 150;
  print("Volume: ${dispositivo.volume}");
  dispositivo.volume = -50;
  print("Volume: ${dispositivo.volume}");
  dispositivo.incrementarVolume();
  dispositivo.incrementarVolume();
  dispositivo.decrementarVolume();
  print("Volume: ${dispositivo.volume}");*/

  //numero 17
  /*var conta = ContaBancaria2();
  conta.depositar(100);
  conta.sacar(40);
  print("Saldo após saque: ${conta.saldo}");

  try {
    conta.sacar(100);
  } catch (e) {
    print("Erro ao sacar: $e");
  }*/

  //numero 18
  /*var termometro = Termometro(25);
  print("Temperatura em Celsius: ${termometro.temperaturaCelsius}°C");
  print("Temperatura em Fahrenheit: ${termometro.temperaturaFahrenheit}°F");

  termometro.ajustarTemperaturaCelsius(0);
  print("Temperatura em Celsius após reset: ${termometro.temperaturaCelsius}°C");
  print("Temperatura em Fahrenheit após reset: ${termometro.temperaturaFahrenheit}°F");*/

  //numero 19
  /*var produto = Produto();
  produto.incrementarEstoque(50);
  print("Quantidade em estoque: ${produto.qtd_estoque}");

  produto.reduzirEstoque(20);
  print("Quantidade em estoque após redução: ${produto.qtd_estoque}");

  produto.qtd_estoque = 100;
  print("Quantidade em estoque após reset: ${produto.qtd_estoque}");*/

  //numero 20
  /*var documento = Documento('texto do documento', 'público');
  print("Conteúdo: ${documento.conteudo}");

  documento.nivelAcesso = 'privado';

  try {
    documento.nivelAcesso = 'secreto';
  } catch (e) {
    print("Erro ao definir o nível de acesso: $e");
  }

  print("Conteúdo do documento: ${documento.conteudo} - nível de acesso: ${documento.nivelAcesso}");*/

}