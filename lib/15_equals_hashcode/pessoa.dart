class Pessoa{
  String nome;
  String email;
  Pessoa({required this.nome, required this.email});
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Pessoa &&
          runtimeType == other.runtimeType &&
          nome == other.nome &&
          email == other.email;

  @override
  int get hashCode => nome.hashCode ^ email.hashCode;


}