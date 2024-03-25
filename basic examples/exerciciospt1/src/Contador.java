public class Contador {
    private int cont;

    public Contador(){
        this.cont = 0;
    }

    public void incrementar(int num){
        cont += num;
    }

    public void decrementar(int num){
        cont -= num;
    }

    public int valorAtual(){
        System.out.println(cont);
        return cont;
    }

    public void resetar(){
        cont = 0;
    }

}
