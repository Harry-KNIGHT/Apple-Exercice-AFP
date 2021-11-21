import Foundation
/*:
 ## Exercise - While Loops
 
Créez une boucle while qui simule le lancement répétitif d’un dé à 6 faces jusqu’à ce qu’un 1 soit lancé. Après chaque rouleau, imprimez la valeur. (Conseil: utilisez `Int(arc4random_uniform (6) + 1)` pour générer un nombre aléatoire compris entre 1 et 6).
 */
var randomNumber = Int(arc4random_uniform (6) + 1)


var numberStocked = 0

while numberStocked == 0 {
   numberStocked += randomNumber
}
print(numberStocked)

//: [Previous](@previous)  |  page 3 of 6  |  [Next: App Exercise - While Loops](@next)
