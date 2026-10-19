# Dart
- Crear una lista de objetos de la clase Persona, almacenar 1500 objetos mediante un ciclo for, recorrer la lista y mostrar cada persona junto con el total de objetos creados.
-Ej: class Persona {
  Persona();
}

void main() {
  List<Persona> personas = [];

  for (int i = 0; i < 1500; i++) {
    Persona persona = Persona();
    personas.add(persona);
  }

  for (int i = 0; i < personas.length; i++) {
    print("Persona ${i + 1}");
  }

  print("Total de personas creadas: ${personas.length}");
}