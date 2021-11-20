/*:
 ## Exercise - Types and Type Safety
 
 Déclarez deux variables, l'une appelée `firstDecimal` et l'autre appelée `secondDecimal`. Les deux doivent avoir des valeurs décimales. Examinez les deux types en maintenant Option et en cliquant sur le nom de la variable.
 */
var firstDecimal = 0.0
var secondDecimal = 0.0
/*:
Déclarez une variable appelée `trueOrFalse` et donnez-lui une valeur booléenne. Essayez de l'assigner à `firstDecimal` comme suit:` firstDecimal = trueOrFalse`. Compile-t-il? Imprimez une instruction sur la console expliquant pourquoi et ne supprimez pas la ligne de code qui ne sera pas compilée.
 */

var trueOrFalse = true

//firstDecimal = trueOrFalse
print("Non le code ne compile pas car il n'est pas possible d'assigner une valeure double à un type Bool")

/*:
Déclarez une variable et donnez-lui une valeur de chaîne. Ensuite, essayez de l'assigner à `firstDecimal`. Compile-t-il? Imprimez une instruction sur la console expliquant pourquoi et ne supprimez pas la ligne de code qui ne sera pas compilée.
 */
var string = "J'ai le COVID19"

//firstDecimal = string
print("Le code compile pas car il n'est possible d'assigner une valeur string à un type Double")

/*:
Enfin, déclarez une variable avec une valeur entière. Ensuite, essayez de l'assigner à `firstDecimal`. Pourquoi ne compilez-vous pas alors que les deux variables sont des nombres? Imprimez une instruction sur la console expliquant pourquoi et ne supprimez pas la ligne de code qui ne sera pas compilée.
 */
var entireValue = 1223

//firstDecimal = entireValue
print("Non le code ne compile pas car il n'est possible d'assigner une valeur Int à une Double")

//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
