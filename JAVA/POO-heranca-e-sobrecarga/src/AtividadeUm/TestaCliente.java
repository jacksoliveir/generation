package AtividadeUm;

public class TestaCliente {
    public static void main(String[] args) {
        PessoaFisica pf = new PessoaFisica("Albert","933445566","Rua almerinda","2222222");
        pf.visualizar();

        System.out.println();

        PessoaFisica pf2 = new PessoaFisica();
        pf2.setNome("Adeilton");
        pf2.setEndereco("Rua helecoptero");
        pf2.setTelefone("21334465");
        pf2.setRg("23454323");
        pf2.visualizar();

        System.out.println();

        pf2.visualizar();
        PessoaJuridica pj = new PessoaJuridica("Wesker", "988776655","Rua jaciara", "1234/093");
        pj.visualizar();

        System.out.println();

        PessoaJuridica pj2 = new PessoaJuridica();
        pj2.setNome("Carla Perez");
        pj2.setEndereco("Rua da garrafda");
        pj2.setTelefone("91334465");
        pj2.setCnpj("214543123");
        pj2.visualizar();

    }
}
