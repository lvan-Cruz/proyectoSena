void main(){
  Car car = new Car();
  car.placa = "ABC956";
  car.modelo = 12332;
  car.auto = true;
  print("Placa: " + car.placa! + " " + "Modelo : " + car.modelo.toString() + " " + "Automatico: " + car.auto.toString());
  car.placa = "JKL133";
  car.modelo = 14353;
  car.auto = false;
  print("Placa: " + car.placa! + " " + "Modelo : " + car.modelo.toString() + " " + "Automatico: " + car.auto.toString());
  car.placa = "KTM145";
  car.modelo = 135644;
  car.auto = false;
  print("Placa: " + car.placa! + " " + "Modelo : " + car.modelo.toString() + " " + "Automatico: " + car.auto.toString());
  car.placa = "AKT345";
  car.modelo = 64345;
  car.auto = false;
  print("Placa: " + car.placa! + " " + "Modelo : " + car.modelo.toString() + " " + "Automatico: " + car.auto.toString());
  car.placa = "DID675";
  car.modelo = 54433;
  car.auto = true;
  print("Placa: " + car.placa! + " " + "Modelo : " + car.modelo.toString() + " " + "Automatico: " + car.auto.toString());
}
class Car{
  String? placa;
  int? modelo;
  bool? auto;
}