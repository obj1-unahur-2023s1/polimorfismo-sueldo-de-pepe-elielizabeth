/*El sueldo se pepe se calcula así:
sueldo = neto + bono x presentismo + bono x resultados.

Neto
El neto depende de la categoría, hay varias categorías. Por ejemplo, los gerentes que ganan $10000 de neto, y cadetes que ganan $15000, aunque puede haber más.

Bono por resultados
Hay tres posibilidades para el bono por resultados:

10% sobre el neto,
$80 fijos,
o nada.
Bono por presentismo
Hay dos bonos por presentismo:

En uno es $100 pesos si la persona a quien se aplica no faltó nunca, $50 si faltó sólo un día, $0 en cualquier otro caso.
En el otro siempre es $0, independientemente de las faltas.

Tests iniciales
Hacer un test con pepe como cadete, con un bono resultado $80, y tiene un bono presentismo por faltas y falto 3 días. Debería tener $15080 de sueldo.

Hacer un test con pepe como gerente, con un bono resultados de porcentaje, y con un bono de presentismo independiente de las faltas. El sueldo debe dar $11000.

Testear por separado cada bono, con Pepe como gerente y como cadete (o sea, hacer dos assert por cada bono).

Tests adicionales sugeridos
Realizar un test con pepe cadete con bono de resultados por porcentaje, con un bono por presentismo de faltas, nunca faltó. Debería tener $16600 de sueldo.

Realizar un test con pepe cadete con bono de resultados por porcentaje, con un bono por presentismo de faltas, falto 1 día. Debería tener $16550 de sueldo.

Más variantes
Definir a Sofía, otra persona de la que hay que calcular el sueldo. Sofía solamente tiene bono por resultados, o sea que su sueldo se calcula como neto + bono x resultados.
A su vez, su neto es un 30% superior a lo que indica su categoría. P.ej. si Sofía es gerente, su neto es 13000. Obviamente, si Pepe es gerente, su neto es 10000, el incremento se aplica solamente a Sofía.

Agregar las siguientes categorías

vendedor:
su neto es de 20000 pesos. Si hay muchas ventas, hay un aumento de 25%, o sea pasa a 25000.
El objeto que representa a esta categoría tiene que entender los mensajes activarAumentoPorMuchasVentas() y desactivarAumentoPorMuchasVentas().

medio tiempo: en realidad, es un modificador sobre otra categoría, que se asigna enviando el mensaje medioTiempo.setCategoriaBase(categoria). Indica que la persona trabaja medio tiempo, por lo tanto su neto es la mitad de lo que indica la categoría base.
P.ej. si definimos medioTiempo.setCategoriaBase(gerente), entonces el neto de medioTiempo es 5000.*/


}