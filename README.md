# Desafío Opcional - Arreglar notas

Supongamos que  tenemos un  caso  donde tenemos un  arreglo de  notas y  queremos calcular elpromedio, pero dentro de este arreglo tenemos alumnos que no dieron la prueba y están marcados enel arreglo como 'N.A', Como regla adicional cada N.A tendrá nota base 2.0.
```
notas= [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
```

Se pide crear el programa `arreglo_notas.rb` con el método promedio que devuelva el promedio deun arreglo de notas con las características entregadas.

Pistas: Para resolver este problema tenemos dos grandes pasos.

1. Transformar todos los 'N.A' a nota 2.
2. Sumar y divir por la cuenta de elementos.
