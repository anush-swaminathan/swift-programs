func sum (numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

print(sum(numbers: 1,2,3,4,5))
print(sum(numbers: 3,8.25,18.75))

func printInt (number1: Int = 3, number2: Int = 5) {
    let total: Int = number1 + number2

//    var number1change = number1 + 1;
//    var number2change = number2 + 1;

    print("Number 1: \(number1)")
    print("Number 2: \(number2)")
    print("Total: \(total)")

}

printInt()

func swapNumber (number1: inout Int, number2: inout Int) {

    print("Previous:")
    print("Number 1: \(number1)")
    print("Number 2: \(number2)")

    let tempA = number1
    number1 = number2
    number2 = tempA

    print("Next:")
    print("Number 1: \(number1)")
    print("Number 2: \(number2)")

}

var someInt = 5
var someOtherInt = 8
swapNumber(number1: &someInt, number2: &someOtherInt)