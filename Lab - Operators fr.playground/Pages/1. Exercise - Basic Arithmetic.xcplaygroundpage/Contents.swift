/*:
 ## Exercise - Basic Arithmetic
 
 Vous décidez de construire une armoire et vous voulez savoir avant de la construire, la superficie que cela va prendre dans votre pièce. Créez 2 constantes, `width` et `height`, avec les valeurs de 10 et 20, respectivement. Creez une constante `area` qui sera le résultat de la multiplication des 2 précédentes constantes et affichez le résultat.
 */
let width = 10
let height = 20

let area = width * height

print(area)
/*:
 Vous décidez que vous allez diviser votre armoire en deux pour la mettre dans deux pièces différentes. Vous voulez savoir si en divisant équuitablement vous aurez assez de place pour vos plus grands objets que vous devez ranger dedans. Créez une constante `roomArea` qui sera le résultat de la division de  `area` par deux. Affichez le résultat.
 */
let roomArea = area / 2

print(roomArea)
/*:
 Créez une constante `perimeter` dont la valeur est égale à `width` plus `width` plus `height` plus `height`, et affichez le résultat.
 */
let perimeter = (width + width) + (height + height)

print(perimeter)
/*:
 Affichez ce que vous attendriez comme résultat de la division entière de 10 par 3. Créez une constante, `integerDivisionResult` qui est le résultat de la division de 10 par 3, et affichez le résultat.
 */
let integerDivisionResult = 10 / 3

print(integerDivisionResult)

/*:
 Créez deux constantes, `double10` et `double3`, initialisez les à 10 et 3, et déclarez en tant que `Double`. Declarez une dernière constante `divisionResult` égale à la division de `double10` par `double3`. Affichez le résultat de `divisionResult`. Quelle est la différence avec la division entière ?
 */
let double10: Double = 10
let double3: Double = 3

let divisionResult = double10 / double3
print(divisionResult)
print("La différence avec la division entière (Int) est que le double prend plus de place de mémoire mais est plus précis dans le résultat du calcul.")
/*:
 Etant donnée la valeur de pi (3.1415927), créez une constante `radius` avec une valeur de 5.0, et calculez le diametre et la circonférence du cercle en utilisant les équations suivantes :
 
 *diameter = 2 * radius*
 
 *circumference = 2 * pi * radius.*
 *
 * Affichez le résultat.
 */
let pi = 3.1415927

let radius: Double = 5.0

let circumference = 2 * pi * radius

print(circumference)
//: Page 1 sur 8  |  [Suivant: App Exercise - Fitness Calculations](@next)
