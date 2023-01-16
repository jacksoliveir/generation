package AtividadeUmATres;

public class AtividadeUmATres {
    public static void main(String[] args) {
        AtividadeTres.Produto p = new AtividadeTres.Produto();
        p.setTitulo("VetorFantasy V");
        p.setCategoria(2);
        p.setCompatibilidade(1);
        p.setDescricao("Jogo legalzingo de RPG pra jogar com os friends");
        p.setValor(155.00);

        p.visualizar();
        System.out.println();

        AtividadeTres.Produto p2 = new AtividadeTres.Produto(33.99, "jogo do vamnpirão que tem cabelo branco",1,"Vampiro da noite sinfônica",2);
        p2.visualizar();


        String nome = "Abel Dias";
        String cpf = "123456777";
        String nasc = "21/09/2000";
        String end = "Rua albinas, 55";
        String tel = "349876654";

        AtividadeUm.Cliente cliente = new AtividadeUm.Cliente(nome,cpf,nasc,end,tel);
        cliente.visualizar();

        System.out.println();

        String nome2 = "Orlando Buenas";
        String cpf2 = "123456789";
        String nasc2 = "21/03/1997";
        String end2 = "Rua faltal, 535";
        String tel2 = "3377889900";

        AtividadeUm.Cliente cliente2 = new AtividadeUm.Cliente();
        cliente2.setNome(nome2);
        cliente2.setCpf(cpf2);
        cliente2.setNascimento(nasc2);
        cliente2.setEndereco(end2);
        cliente2.setTelefone(tel2);

        cliente2.visualizar();


        AtividadeDois.Funcionario func = new AtividadeDois.Funcionario("Abel Dias",1,2,300.00,4);
        func.visualizar();

        System.out.println();

        AtividadeDois.Funcionario func2 = new AtividadeDois.Funcionario();
        func2.setNome("Fausto Silva");
        func2.setDepartamento(3);
        func2.setDepartamento(3);
        func2.setSalario(12000.90);
        func2.setTotalDependentes(11);

        func2.visualizar();
    }
}

class Funcionario {
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


class Produto {
    private double valor;
    private String descricao;
    private int categoria;
    private String titulo;
    private int compatibilidade;

    public Produto(double valor, String descricao, int categoria, String titulo, int compatibilidade) {
        this.valor = valor;
        this.descricao = descricao;
        this.categoria = categoria;
        this.titulo = titulo;
        this.compatibilidade = compatibilidade;
    }

    public Produto() {

    }

    public void visualizar(){
        System.out.println(titulo);
        System.out.println(valor);
        switch (getCategoria()){
            case 1:
                System.out.println("Metroidvânia");
                break;
            case 2:
                System.out.println("RPG");
            default:
                System.out.println("tando faz tanto fez!");
                break;
        }

        System.out.println(descricao);

        switch (getCompatibilidade()){
            case 1:
                System.out.println("PS6");
                break;
            case 2:
                System.out.println("PC");
            case 3:
                System.out.println("XBOX");
                break;
            default:
                System.out.println("MegaDrive");
                break;
        }

    }

    public double getValor() {
        return valor;
    }

    public void setValor(double valor) {
        this.valor = valor;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public int getCategoria() {
        return categoria;
    }

    public void setCategoria(int categoria) {
        this.categoria = categoria;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public int getCompatibilidade() {
        return compatibilidade;
    }

    public void setCompatibilidade(int compatibilidade) {
        this.compatibilidade = compatibilidade;
    }
}

class Cliente {
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
