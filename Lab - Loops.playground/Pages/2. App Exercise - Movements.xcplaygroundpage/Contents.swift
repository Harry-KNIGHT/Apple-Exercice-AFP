/*:
 ## App Exercise - Movements
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 Supposons que votre application contienne une liste de différents mouvements pouvant être suivis. Vous souhaitez afficher chaque élément de la liste à l'utilisateur. Utilisez une boucle for-in pour parcourir les `mouvements` ci-dessous et imprimer chaque mouvement.
 */
let mouvements: [String] = ["Natation", "Course", "Marche", "Saut"]

for mouvement in mouvements {
    print(mouvement)
}

/*:
Supposons maintenant que votre application utilise un dictionnaire pour garder une trace de votre fréquence cardiaque moyenne lors de chacun des mouvements de `mouvements`. Les touches correspondent aux mouvements énumérés ci-dessus et les valeurs correspondent à la fréquence cardiaque moyenne surveillée par votre moniteur de fitness pendant le mouvement en question. Parcourez `movementHeartRates` ci-dessous en imprimant des déclarations informant l'utilisateur de sa fréquence cardiaque moyenne au cours de chaque exercice.
 */
let movementHeartRates: [String:Int] = ["Natation":8, "Course":10, "Ski":30, "Marche":4]

for (key, value) in movementHeartRates {
    print("En \(key.lowercased()) vous êtes à \(value) bpm")
}


//: [Previous](@previous)  |  page 2 of 6  |  [Next: Exercise - While Loops](@next)
