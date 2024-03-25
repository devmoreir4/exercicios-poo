public class Carro {
    private java.lang.String marca;
    private java.lang.String modelo;
    private int ano;
    private java.lang.String cor;

    public Carro(java.lang.String marca, java.lang.String modelo) {
        this.marca = marca;
        this.modelo = modelo;
    }

    public Carro(java.lang.String marca, java.lang.String modelo, int ano, java.lang.String cor) {
        this.marca = marca;
        this.modelo = modelo;
        this.ano = ano;
        this.cor = cor;
    }

    public java.lang.String getMarca() {
        return marca;
    }

    public java.lang.String getModelo() {
        return modelo;
    }

    public int getAno() {
        return ano;
    }

    public java.lang.String getCor() {
        return cor;
    }
}
