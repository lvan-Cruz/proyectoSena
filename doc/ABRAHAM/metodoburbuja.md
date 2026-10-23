## ejercicio de metodo de ordenamietno clase con zahedys metodo burbuja 
```python
animales=[]

for i in range(5):
    animal=input("digita el nombre del animal")
    animales.append(animal)
    
    
for i in range(len(animales)):
    for j in range(len(animales)-1):
        if(animales[j]> animales[j+1]):
            aux=animales[j]
            animales[j]=animales[j+1]
            animales[j+1]=aux
print(animales)
```