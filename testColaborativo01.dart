void main(List<String> args) {
  print("Test Colaborativo 01");

  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8];
  //Mostrar elementos
  for (var i = 0; i < numeros.length; i++) {
    print(numeros);
  }
  //Buscar numero dentro del vector
  int numeroBuscar = 4;
  for (var i = 0; i < numeros.length; i++) {
    if (numeroBuscar == numeros[i]) {
      print("numero se encuentra en la posicion $i");
    }
  }
}
