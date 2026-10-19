## ejercicios 5 carros poo
```dart
class Car {
    String? placa;
    int? modelo;
    bool? auto;
}


void main(){
  Car car= new Car();
  car.placa="ABC";
  car.modelo=2014;
  car.auto=true;
  print("tu carro tiene la siguiente placa ${car.placa} y es modelo ${car.modelo} aparte tu carro es electrico? ${car.auto}" );


  car.placa="EBC";
  car.modelo=2004;
  car.auto=false;
  print("tu carro tiene la siguiente placa ${car.placa} y es modelo ${car.modelo} aparte tu carro es electrico? ${car.auto}" );

  car.placa="WEX";
  car.modelo=2023;
  car.auto=true;
  print("tu carro tiene la siguiente placa ${car.placa} y es modelo ${car.modelo} aparte tu carro es electrico? ${car.auto}" );

  car.placa="RTC";
  car.modelo=2024;
  car.auto=false;
  print("tu carro tiene la siguiente placa ${car.placa} y es modelo ${car.modelo} aparte tu carro es electrico? ${car.auto}" );

  car.placa="CVX";
  car.modelo=2022;
  car.auto=true;
  print("tu carro tiene la siguiente placa ${car.placa} y es modelo ${car.modelo} aparte tu carro es electrico? ${car.auto}" );


}
```