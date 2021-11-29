//isso é uma classe abstrata pois tem metodos implementados
abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {}
}

//Isso é uma interface, pois não tem nenhum metodo implementado!!!!!!
abstract class Carro{

  //caracteristicas
  abstract int portas;
  abstract int rodas;
  abstract String motor;


  int velocidadeMaxima();  //comportamento
}


