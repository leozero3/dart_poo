class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  //contrutor default todas as classes tem automaticamente
  ///Pessoa();

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  //construtor nomeado
  Pessoa.semNome({
    this.idade,
    this.sexo,
  });

  Pessoa.vazia();

  //Construtor do tipo Factory é utilizado qndo temos uma regra de negocio
  //para criação da nossa classe
  factory Pessoa.factory(String nomeConstr) {
    var nome = nomeConstr + '_Fabrica';

    var pessoa = Pessoa.vazia();
    pessoa.nome = nome;
    return pessoa;
  }
}
