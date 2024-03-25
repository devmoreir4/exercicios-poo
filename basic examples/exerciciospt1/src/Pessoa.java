public class Pessoa {
    private java.lang.String nome;
    private int idade;
    private java.lang.String email;

    public Pessoa(java.lang.String nome, int idade, java.lang.String email){
        this.nome = nome;
        this.idade = idade;
        this.email = email;
    }

    public int getIdade() {
        return idade;
    }

    public java.lang.String getEmail() {
        return email;
    }

    public java.lang.String getNome() {
        return nome;
    }
}
