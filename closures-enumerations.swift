let name = ["Chris", "Alex", "Ewa", "Barry"]

func backward(s1: String, s2: String) -> Bool {
    return s1 > s2
}

func forward(s1: String, s2: String) -> Bool {
    return s1 < s2
}

var reversedNames = name.sorted(by: backward)

print("Backward Sort")
print(reversedNames)

reversedNames = name.sorted(by: forward)

print("Forward Sort")
print(reversedNames)

reversedNames = name.sorted(by: {(s1: String, s2: String) -> Bool in return s1 > s2})

print("Closure Expression Backward Sort")
print(reversedNames)

reversedNames = name.sorted(by: {s1, s2 in return s1 > s2})

print("Inferring Type from Context Backward Sort")
print(reversedNames)

reversedNames = name.sorted(by: {s1, s2 in s1 > s2})

print("Implicit returns from single expression closures Backward Sort")
print(reversedNames)

reversedNames = name.sorted(by: >)

print("Katai Small Method")
print(reversedNames)

//Capturing Values

func makeIncrementer(forIncrement amount: Int) -> () -> Int {
    var runningTotal = 0;
    func incrementer() -> Int {
        runningTotal += amount
        return runningTotal
    }
    return incrementer
}

let incrementByTen = makeIncrementer(forIncrement: 10)

print(incrementByTen())
//returns value 10
print(incrementByTen())
//returns value 20
print(incrementByTen())
//returns value 30

enum Planet: Int {
    case mercury, venus, earth
}

print(Planet.venus.rawValue)

enum Planets: String {
    case mercury, venus, earth
}

print(Planets.venus.rawValue)