class Termometro {
  double _temperaturaCelsius;

  Termometro(this._temperaturaCelsius);

  double get temperaturaCelsius => _temperaturaCelsius;

  double get temperaturaFahrenheit => _temperaturaCelsius * 9 / 5 + 32;

  void ajustarTemperaturaCelsius(double novaTemperatura) {
    _temperaturaCelsius = novaTemperatura;
  }

  void ajustarTemperaturaFahrenheit(double novaTemperatura) {
    _temperaturaCelsius = (novaTemperatura - 32) * 5 / 9;
  }
}