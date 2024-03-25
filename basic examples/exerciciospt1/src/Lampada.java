public class Lampada {
    boolean ligada;

    public Lampada () {
        this.ligada = false;
    }

    public void ligar(){
        if (!ligada) {
            ligada = true;
            System.out.println("Lâmpada ligada!");
        }else{
            System.out.println("A lâmpada já está ligada!");
        }
    }

    public void desligar(){
        if (ligada) {
            ligada = false;
            System.out.println("Lâmpada desligada!");
        }else{
            System.out.println("A lâmpada já está desligada!");
        }
    }

    public boolean estaLigada() {
        return ligada;
    }
}
