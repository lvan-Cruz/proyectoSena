class Car {
  int? placa;
  String? modelo;
}
void main(){
  for (int i = 1; i<=100; i++){
    Car car=new Car();
    car.placa= i;
    car.modelo= "automatico";
    print("El carro con placa ${car.placa} es de modelo ${car.modelo}");
  }
}