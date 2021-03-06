/*:
 ## App Exercise - Fitness Tracker: Constante ou Variable?
 
 >Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
   
 
   Une application de suivi de la condition physique doit tenir compte de toutes sortes de choses pour afficher les bonnes informations à l'utilisateur. Comme pour le dernier exercice, déclarez une constante ou une variable pour chacun des éléments suivants et attribuez-leur une valeur raisonnable. Veillez à utiliser les conventions de dénomination appropriées.
   
 
   - Nom: le nom de l'utilisateur
 
 
   - Age: l'âge de l'utilisateur
 
 
   - Nombre de pas effectués aujourd'hui: nombre de pas effectués par un utilisateur aujourd'hui
 
 
   - Nombre d'étapes de l'objectif: objectif de l'utilisateur quant au nombre d'étapes à effectuer chaque jour
 
 
   - Fréquence cardiaque moyenne: fréquence cardiaque moyenne de l'utilisateur au cours des dernières 24 heures
 
 */


// Le nom ne change pas
let userName = "Elliot"
// L'âge ne change pas chaque jour mais avance dans le temps et parviendra à changer
var age = 23
// Var car les pas fait dans la journée évoluent constamment
var stepsDone = 321
// Let car le but ne change pas, il a été fixé en amont
let stepsGoal = 10_000
// Var car la fréquence cardiaque dépend de l'activité physique 
var hearthFrequency = 65

/*:
Maintenant, revenez en arrière et ajoutez une ligne après chaque déclaration de constante ou de variable. Sur ces lignes, imprimez une déclaration expliquant pourquoi vous avez choisi de déclarer l’information comme constante ou variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
