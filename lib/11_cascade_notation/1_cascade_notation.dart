void main() {
  var pessoa = Pessoa()
  ..nome = 'Leonardo Gonzalez'
  ..email = 'leoleo@leo.com'
  ..site = 'www.lwo.com'
  ;
  // pessoa.nome = 'Leonardo Gonzalez';
  // pessoa.email = 'leoleo@leo.com';
  // pessoa.site = 'www.lwo.com';

  print('''
  Pessoa:
  Nome: ${pessoa.nome}
  Email: ${pessoa.email}
  site: ${pessoa.site}
  ''');

}

class Pessoa{
  String? nome;
  String? email;
  String? site;
}