package AtividadeUm;

public class PessoaJuridica extends Cliente{
    private String cnpj;
    public PessoaJuridica(String nome, String telefone, String endereco, String cnpj) {
        super(nome, telefone, endereco);
        this.cnpj = cnpj;
    }

    public PessoaJuridica() {

    }
    @Override
    public void visualizar(){
        super.visualizar();
        System.out.println("RG: " + this.cnpj);
    }
    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }
}
