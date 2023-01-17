package AtividadeUm;

public class PessoaFisica extends Cliente{
    private String rg;

    public PessoaFisica(String nome, String telefone, String endereco, String rg) {
        super(nome, telefone, endereco);
        this.rg = rg;
    }

    public PessoaFisica() {
        super();
    }
    @Override
    public void visualizar(){
        super.visualizar();
        System.out.println("RG: " + this.rg);
    }

    public String getRg() {
        return rg;
    }

    public void setRg(String rg) {
        this.rg = rg;
    }
}
