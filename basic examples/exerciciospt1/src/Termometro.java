public class Termometro {
    double temperaturaCelsius = 0.0;

    public void registrarTemperatura(double temperatura) {
        this.temperaturaCelsius = temperatura;
    }

    public void aumentarTemperatura(double valor) {
        this.temperaturaCelsius += valor;
    }

    public void diminuirTemperatura(double valor) {
        this.temperaturaCelsius -= valor;
    }

    public double getTemperaturaCelsius() {
        return this.temperaturaCelsius;
    }

    public double getTemperaturaFahrenheit() {
        return (this.temperaturaCelsius * 1.8) + 32;
    }

}
