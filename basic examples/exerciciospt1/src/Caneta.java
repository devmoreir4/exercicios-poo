public class Caneta {
    private int nivelTinta;

    public Caneta (){ this.nivelTinta = 100; }

    public void escrever(int palavras){
        if (palavras <= nivelTinta) {
            nivelTinta -= palavras;
        }else{
            nivelTinta = 0;
            System.out.println("Sem tinta!");
        }
    }

    public void recarregar() {
        nivelTinta = 100;
    }

    public int verificarNivel(){
        System.out.println(nivelTinta);
        return nivelTinta;
    }
}
