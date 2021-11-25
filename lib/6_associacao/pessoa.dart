class Pessoa {
  String? nome;

  //Composição: quando um atributo de associação é obrigatorio
  Endereco? endereco = Endereco();
  CPF cpf = CPF();

  //Agregação: quando um atributo de associação não é obrigatorio
  Telefone? telefone;
}

class CPF {}

class Telefone {}

class Endereco {}
