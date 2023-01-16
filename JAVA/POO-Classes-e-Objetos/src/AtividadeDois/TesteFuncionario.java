package AtividadeDois;


public class TesteFuncionario {
    public static void main(String[] args) {
        String nome = "Abel Dias";
        Funcionario func = new Funcionario(nome,1,2,300.00,4);
        func.visualizar();

        System.out.println();

        Funcionario func2 = new Funcionario();
        func2.setNome("Fausto Silva");
        func2.setDepartamento(3);
        func2.setDepartamento(3);
        func2.setSalario(12000.90);
        func2.setTotalDependentes(11);

        func2.visualizar();

    }
}
