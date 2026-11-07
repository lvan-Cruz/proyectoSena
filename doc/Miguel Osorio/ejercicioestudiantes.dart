class Aprendiz{
  int? ficha;
  String? nombre;
}
void main(){
  for (int i = 1; i<=100; i++){
    Aprendiz aprendiz=new Aprendiz();
    aprendiz.ficha= i;
    aprendiz.nombre= "aprendiz $i";
    print("nombre: ${aprendiz.nombre} ficha: ${aprendiz.ficha}");
  }
}