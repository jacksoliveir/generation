package AtividadeTres;

public class ProdutoTeste {
    public static void main(String[] args) {
        Produto p = new Produto();
        p.setTitulo("VetorFantasy V");
        p.setCategoria(2);
        p.setCompatibilidade(1);
        p.setDescricao("Jogo legalzingo de RPG pra jogar com os friends");
        p.setValor(155.00);

        p.visualizar();
        System.out.println();

        Produto p2 = new Produto(33.99, "jogo do vamnpirão que tem cabelo branco",1,"Vampiro da noite sinfônica",2);
        p2.visualizar();
    }
}
