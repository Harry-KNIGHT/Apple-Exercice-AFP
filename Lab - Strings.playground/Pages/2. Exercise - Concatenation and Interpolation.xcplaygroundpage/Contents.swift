/*:
 ## Exercise - Concatenation and Interpolation
 
 Create a `city` constant and assign it a string literal representing your home city. Then create a `state` constant and assign it a string literal representing your home state. Finally, create a `home` constant and use string concatenation to assign it a string representing your home city and state (i.e. Portland, Oregon). Print the value of `home`.
 */
let city = "Paris"
let state = " France"
let home = city + state
print("I live in \(city) wich is in \(state)")
print(home)
/*:
 Use the compound assignment operator (`+=`) to add `home` to `introduction` below. Print the value of `introduction`.
 */
var introduction = "I live in "
introduction += home
print(introduction)

//: [Previous](@previous)  |  page 2 of 5  |  [Next: App Exercise - Notifications](@next)
