import 'dart:math';

class Matematica {

  static double somar(double a, double b) => a + b;

  static double subtrair(double a, double b) => a - b;

  static double multiplicar(double a, double b) => a * b;

  static double dividir(double a, double b) {
    if(b == 0){
      throw ArgumentError('ERROR DIVISION BY ZERO');
    }
    return a / b;
  }

  static double potencia(double expoente, double base) => pow(base, expoente).toDouble();

  static double raizQuadrada(double a){
    if(a < 0){
      throw ArgumentError('Não possui raiz real');
    }
    return sqrt(a);
  }

}