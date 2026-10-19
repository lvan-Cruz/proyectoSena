void main(){
  Car car = new Car();
  car.placa = "ABC123"
  car.modelo = 3214
  car.auto = true
  print("placa: ${car.placa} modelo: ${car.modelo} auto: $ {car.auto}" )
  car.placa = "ABC123"
  car.modelo = 1234
  car.auto = false
  print("placa: ${car.placa} modelo: ${car.modelo} auto: $ {car.auto}" )
  car.placa = "ABC123"
  car.modelo = 2548
  car.auto = false
  print("placa: ${car.placa} modelo: ${car.modelo} auto: $ {car.auto}" )
  car.placa = "ABC123"
  car.modelo = 6957
  car.auto = true
  print("placa: ${car.placa} modelo: ${car.modelo} auto: $ {car.auto}" )
  car.placa = "ABC123"
  car.modelo = 4517
  car.auto = false
  print("placa: ${car.placa} modelo: ${car.modelo} auto: $ {car.auto}" )
}

class Car{
    String? placa;
    int? modelo;
    bool? auto;
}