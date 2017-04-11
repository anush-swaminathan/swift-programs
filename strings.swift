var helloWorld = "Hello World!"

// Print all the characters in the given string
for char in helloWorld.characters {
	print(char)
}

// Append another string in given string
helloWorld.append(" I am Good")
print(helloWorld)

// Print number of characters in the string
print(helloWorld.characters.count)

// Interpolation
let swift = "Swift"
let version = 3.0
let message = "This is \(swift) version \(version)"
print(message)

// Indexing
print(helloWorld[helloWorld.startIndex])

let endIndex = helloWorld.index(before:helloWorld.endIndex)
print(helloWorld[endIndex])

let indexOfR = helloWorld.index(helloWorld.startIndex, offsetBy: 8)
print(helloWorld[indexOfR])
let indexOfG = helloWorld.index(helloWorld.endIndex, offsetBy: -4)
print(helloWorld[indexOfG])

// Insert and Remove

//let hello =
helloWorld.insert("!", at: helloWorld.endIndex)
print(helloWorld)
helloWorld.insert(" ", at: helloWorld.endIndex)
helloWorld.insert(contentsOf: message.characters, at: helloWorld.endIndex)
print(helloWorld)
helloWorld.remove(at: helloWorld.index(before: helloWorld.endIndex))
print(helloWorld)
helloWorld.removeSubrange(helloWorld.index(helloWorld.endIndex, offsetBy: -6)..<helloWorld.endIndex)
print(helloWorld)
// print(helloWorld.insert("!", at: helloWorld.endIndex))
