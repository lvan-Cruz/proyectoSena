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
}.

# Python
- ¿Cómo crear una lista de objetos de la clase Persona en Python, utilizando un ciclo for para crear y almacenar 1500 objetos, recorrer la lista para mostrar cada persona y finalmente imprimir el total de personas creadas?
Ej: class Persona:
    def __init__(self):
        pass

personas = []

for i in range(1500):
    persona = Persona()
    personas.append(persona)

for i, persona in enumerate(personas, start=1):
    print("Persona", i, ":", persona)

print("Total de personas creadas:", len(personas)).

