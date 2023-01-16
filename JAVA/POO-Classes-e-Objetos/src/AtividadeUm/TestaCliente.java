package AtividadeUm;

public class TestaCliente {
    public static void main(String[] args) {
        String nome = "Abel Dias";
        String cpf = "123456777";
        String nasc = "21/09/2000";
        String end = "Rua albinas, 55";
        String tel = "349876654";

        Cliente cliente = new Cliente(nome,cpf,nasc,end,tel);
        cliente.visualizar();

        System.out.println();

        String nome2 = "Orlando Buenas";
        String cpf2 = "123456789";
        String nasc2 = "21/03/1997";
        String end2 = "Rua faltal, 535";
        String tel2 = "3377889900";

        Cliente cliente2 = new Cliente();
        cliente2.setNome(nome2);
        cliente2.setCpf(cpf2);
        cliente2.setNascimento(nasc2);
        cliente2.setEndereco(end2);
        cliente2.setTelefone(tel2);

        cliente2.visualizar();

    }
}
