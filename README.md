# Parcial 3 de Fundamentos de programación

### Presentado por: Víctor Agudelo
#### Correo electrónico: vmanuel.agudelo@udea.edu.co

En el presente repositorio se puede encontrar una aproximación al parcial #3 propuesto en la materia Fundamentos de Programación de la Universidad de Antioquia en el semestre 
2020-I.

Dicho parcial cuenta con dos (2) puntos:

- [Punto general](#punto1)
- [Punto particular](#punto2)

## Punto general <a name="punto1"></a>

Este punto está basado en el Ejercicio 70 del taller 4, Función Zeta de Riemann. A continuación, se presenta el enunciado del ejercicio:

> En 1735, el matemático suizo Leonhard Euler resolvió un famoso problema en teoría de números, al mostrar que la suma:
>
<div align="center">
  <img src="https://latex.codecogs.com/svg.image?\sum_{k=1}^{n}\frac{1}{k^{2}}=1&plus;\frac{1}{2^{2}}&plus;\frac{1}{3^{2}}&plus;...&plus;\frac{1}{n^{2}}">
</div>

> se aproxima a ![equation][1], cuando el número se hace más "grande". Implemente una función **zeta(n)** que evalúe la suma (23). A medida que n se hace más "grande" 
¿**zeta(n)** se aproxima a ![equation][1]?

### Solución

Para este ejercicio se realizó una aproximación en Python, la cual se puede encontrar ![Ejercicio_1][2]. En dicho código, se realiza inicialmente el importe del módulo ```math```, 
el cual es una función tipo built-in de Python, es decir, de base.

Paso siguiente se encuentra una función ```zeta(n)```, en la cual se encuentra el cálculo de la suma de Riemann para el dato (n). SIn embargo, dicha función no puede responder
a la pregunta de si la diferencia se va aproximando a ![equation][1]. Por lo tanto, se desarrolla una siguiente función, que va realizando el cálculo de las diferencias entre
![equation][1] y la suma de Riemann, encontrando así que, efectivamente, la diferencia se va haciendo más "pequeña" mientras n se hace más "grande"


## Punto particular <a name="punto2"></a>

Este punto está basado en el Ejercicio 77 del taller 4. A continuación, se presenta el enunciado del **ejercicio c**, el cual fue el asignado a mí:

> Para cada una de las expresiones ("series") dadas a continuacion, elabore una función **f(x,n)** que evalúe la suma de los primeros *n* términos en un real *x*.

<div align="center">
  <img src="https://latex.codecogs.com/svg.image?\frac{x}{2!}&space;&plus;&space;\frac{2x^{2}}{4!}&space;&plus;&space;\frac{3x^{3}}{6!}&space;&plus;&space;\frac{4x^{4}}{8!}&space;&plus;&space;..." />
</div>

### Solución

Para este ejercicio se realizaron aproximaciones en ![Ejercicio_2_Python][3] y en ![Ejercicio_2_R][4]. En ambos códigos se realiza el desarrollo de las mismas funciones. Inicialmente, se plantea una
función ```factorial(n)```, en la cual se valcula el valor factorial de *n*. Paso siguiente, se encuentra la función ```serie(x,n)```, la cual inicia con el counter "sumatoria"
que irá llevando el registro de las sumas de la serie. La función inicia un ciclo ```for``` para el rango entre 1 a *n* sumando el resultado de la serie en cada valor del ciclo.
Por último, la función retorna el valor de la sumatoria redondeado en 3 digitos.



[1]: https://latex.codecogs.com/svg.image?\pi^{2}/6
[2]: https://github.com/aldebaran561/parcial_3_FP/blob/master/Ejercicio_1-Python.py
[3]: https://github.com/aldebaran561/parcial_3_FP/blob/master/Ejercicio_2-Python.py
[4]: https://github.com/aldebaran561/parcial_3_FP/blob/master/Ejercicio_2-R.R
