public class Main {
    public static void main(String[] args) {

        //numero 1
        Lampada l = new Lampada();
        l.ligar();
        l.estaLigada();
        l.desligar();
        l.estaLigada();
        l.desligar();
        System.out.println("\n");

        //numero 2
        Caneta c = new Caneta();
        c.verificarNivel();
        c.escrever(101);
        c.verificarNivel();
        c.recarregar();
        c.escrever(49);
        c.verificarNivel();
        System.out.println("\n");

        //numero 3
        Contador cont = new Contador();
        cont.valorAtual();
        cont.incrementar(199);
        cont.decrementar(88);
        cont.valorAtual();
        cont.resetar();
        cont.valorAtual();
        System.out.println("\n");

        //numero 4
        Cronometro cronometro = new Cronometro();
        cronometro.iniciar();
        cronometro.parar();
        System.out.println("Tempo: " + cronometro.getElapsedTime());
        cronometro.resetar();
        System.out.println("\n");

        //numero 5
        Termometro t = new Termometro();
        t.registrarTemperatura(35);
        t.aumentarTemperatura(3);
        t.getTemperaturaCelsius();
        t.getTemperaturaFahrenheit();

        //numero 6
        Pessoa p1 = new Pessoa("Carlos", 21, "carlos@test.com");
        Pessoa p2 = new Pessoa("Lucas", 30, "lucas@test.com");
        System.out.println("Nome: " + p1.getNome() + " Idade: " + p1.getIdade() + " E-mail: " + p1.getEmail());
        System.out.println("Nome: " + p2.getNome() + " Idade: " + p2.getIdade() + " E-mail: " + p2.getEmail());
        System.out.println("\n");

        //numero 7
        Carro c1 = new Carro("Hyundai", "HB20");
        Carro c2 = new Carro("Toyota", "Corolla", 2024, "Branco");
        System.out.println("Carro1: " + c1.getMarca() + ", " + c1.getModelo());
        System.out.println("Carro2: " + c2.getMarca() + ", " + c2.getModelo() + ", " + c2.getAno() + ", " + c2.getCor());

    }
}