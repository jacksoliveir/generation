package AtividadeUm;

import java.util.Date;

public class Cliente {
    private String nome;
    private String cpf;
    private String nascimento;
    private String endereco;
    private String telefone;

    public Cliente(String nome, String cpf, String nascimento, String endereco, String telefone) {
        this.nome = nome;
        this.cpf = cpf;
        this.nascimento = nascimento;
        this.endereco = endereco;
        this.telefone = telefone;
    }
    public Cliente(){
    }
    public void visualizar(){
        System.out.println(this.nome);
        System.out.println(this.cpf);
        System.out.println(this.nascimento);
        System.out.println(this.endereco);
        System.out.println(this.telefone);
    }


    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getNascimento() {
        return nascimento;
    }

    public void setNascimento(String nascimento) {
        this.nascimento = nascimento;
    }

    public String getEndereco() {
        return endereco;
    }

    public void setEndereco(String endereco) {
        this.endereco = endereco;
    }

    public String getTelefone() {
        return telefone;
    }

    public void setTelefone(String telefone) {
        this.telefone = telefone;
    }
}
