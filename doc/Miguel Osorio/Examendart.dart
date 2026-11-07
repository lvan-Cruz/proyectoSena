class Transaccion{
  int? id;
  String? descripcion;
}
void main(){
  for (int i = 1; i<=100; i++){
    Transaccion transaccion=new Transaccion();
    transaccion.id= 2000+i;
    transaccion.descripcion= "FVA97$i";
    print("la venta de el auto: ${transaccion.descripcion} modelo: ${transaccion.id}");
  }
}