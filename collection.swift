 //Arrays
print("Arrays")

var someInts = [Int]()
// var intArray: [Int] = [1,2,3,4,5]

someInts.append(2)
someInts.append(3)
someInts.append(4)
someInts.append(5)
print(someInts)
print(someInts.count)
print(someInts.isEmpty)
someInts.insert(6,at: 3)
print(someInts)
print(someInts.remove(at: 2))
print(someInts.removeLast())
print(someInts.index(of: 3)!)

// Default Values in Array

var threeDoubles = Array(repeating: 0.0, count: 3)
print(threeDoubles)
// Three Doubles has type [Double] and Value [0.0, 0.0, 0.0]

var anotherThreeDoubles = Array(repeating: "Hello", count: 3)
print(anotherThreeDoubles)
// Another Three Doubles has type [String] and Value [Hello, Hello, Hello]

// Creating Array by adding 2 Arrays
var sixInts = Array(repeating: 2, count: 3) + Array(repeating: 8, count: 6)
print(sixInts)

// Creating Arrays with Literals
var shoppingList: [String] = ["Eggs", "Milk"]
print(shoppingList)

// Interations

// Using for Loop
for item in shoppingList {
  print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("Item \(index) : \(value)")
}

// Sets
print("Sets")

var newSet = Set<String>()

newSet.insert("Hello")
newSet.insert("SWAG")
newSet.insert("Lol")
newSet.insert("SWAG")
newSet.insert("Yolo")

print(newSet)
print(newSet.count)
print(newSet.contains("Yolo"))
print(newSet.isEmpty)
print(newSet.remove("SWAG")!)
