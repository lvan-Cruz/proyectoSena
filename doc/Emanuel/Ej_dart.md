# Dart
- ¿crear un programa en Dart utilizando Programación Orientada a Objetos (POO), mediante una clase llamada Car que permita registrar la placa, el modelo y si es eléctrico o no de 5 carros diferentes, para luego mostrar la información de cada uno en pantalla?

Ej:  class Car {
  String? placa;
  int? modelo;
  bool? auto;
}

void main(){
  Car car= new Car();
  car.placa="EHT";
  car.modelo=2019;
  car.auto=true;
  print("El carro tiene la placa ${car.placa} y es de modelo ${car.modelo} tu carro es electrico ${car.auto}");


  car.placa="SDF";
  car.modelo=2017;
  car.auto=false;
  print("El carro tiene la placa ${car.placa} y es de modelo ${car.modelo} tu carro es electrico ${car.auto}");


  car.placa="FHG";
  car.modelo=2020;
  car.auto=false;
  print("El carro tiene la placa ${car.placa} y es de modelo ${car.modelo} tu carro es electrico ${car.auto}");



  car.placa="WET";
  car.modelo=2010;
  car.auto=false;
  print("El carro tiene la placa ${car.placa} y es de modelo ${car.modelo} tu carro es electrico ${car.auto}");



  car.placa="PEO";
  car.modelo=2018;
  car.auto=true;
  print("El carro tiene la placa ${car.placa} y es de modelo ${car.modelo} tu carro es electrico ${car.auto}");
}

