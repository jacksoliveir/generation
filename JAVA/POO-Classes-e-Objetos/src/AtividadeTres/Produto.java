package AtividadeTres;

public class Produto {
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
