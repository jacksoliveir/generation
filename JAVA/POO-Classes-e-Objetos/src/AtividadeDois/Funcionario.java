package AtividadeDois;

import AtividadeUm.Cliente;

public class Funcionario {
    private String nome;
    private int funcao;
    private int departamento;
    private double salario;
    private int totalDependentes;

    public Funcionario(String nome, int funcao, int departamento, double salario, int totalDependentes) {
        this.nome = nome;
        this.funcao = funcao;
        this.departamento = departamento;
        this.salario = salario;
        this.totalDependentes = totalDependentes;
    }
    public Funcionario(){
    }
    public void visualizar(){
        System.out.println(getNome());
        switch (getFuncao()){
            case 1:
                System.out.println("Malandro");
                break;
            case 2:
                System.out.println("Homem águia");
                break;
            case 3:
                System.out.println("Arquiteto");
                break;
            default:
                System.out.println("Estudante");
        }
        switch (getDepartamento()){
            case 1:
                System.out.println("Fabricação");
                break;
            case 2:
                System.out.println("RH");
                break;
            case 3:
                System.out.println("Desenvolvimento");
                break;
            default:
                System.out.println("Em breve uma justa causa");
        }
        System.out.println(getSalario());
        System.out.println(getTotalDependentes());
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public int getFuncao() {
        return funcao;
    }

    public void setFuncao(int funcao) {
        this.funcao = funcao;
    }

    public int getDepartamento() {
        return departamento;
    }

    public void setDepartamento(int departamento) {
        this.departamento = departamento;
    }

    public double getSalario() {
        return salario;
    }

    public void setSalario(double salario) {
        this.salario = salario;
    }

    public int getTotalDependentes() {
        return totalDependentes;
    }

    public void setTotalDependentes(int totalDependentes) {
        this.totalDependentes = totalDependentes;
    }
}
