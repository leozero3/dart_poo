void main() {
  var pessoa = Pessoa();
  pessoa.nome = 'leo';
}

class Pessoa {
  String? _nome;

  String? get nome => _nome;

  set nome(String? nome) => _nome = nome;
}


//usar somente se tiver uma regra de negocio