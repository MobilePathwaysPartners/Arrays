
/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*:
 ### Creating an Empty Array
 You can create an empty array of a certain type using initializer syntax:
 */
var someInts = [Int]()
/*:  Now lets add something to it
 */
someInts.append(254)
/*:  How many things are in my array?
*/
print("My array has \(someInts.count) items.")
/*:
 ### Creating an Array that stores words
 The example below creates an array called shoppingList to store String values
 */
var shoppingList: [String] = ["Eggs", "Milk"]
/*:
 You access and modify an array through its methods and properties, or by using subscript syntax.
 To find out the number of items in an array, check its read-only count property
 */
print("The shopping list contains \(shoppingList.count) items.")

if shoppingList.isEmpty {
    print("The shopping list is empty.")
} else {
    print("The shopping list is not empty.")
}
/*:
 You can add a new item to the end of an array by calling the array’s append method.
 */
shoppingList.append("Flour")
/*:
 Alternatively, append an array of one or more compatible items with the addition assignment operator (+=)
 */
shoppingList += ["Baking Powder"]
shoppingList += ["Chocolate Spread", "Cheese", "Butter"]
/*:
 You can get right to a specific item in an array by passing the index of the value you want to retrieve within square brackets immediately after the name of the array.
 */
var firstItem = shoppingList[0]
/*:
 Notice that the first item in the array has an index of 0, not 1.
 */
/*:
 ### Iterating
 How to loop through an array to see whats inside.
 */
for item in shoppingList {
    print(item)
}
