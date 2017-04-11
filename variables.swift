//Variables

let MAX_USER_COUNT:String="Anush Swaminathan";
print("Max User Count: \(MAX_USER_COUNT)");

var userCount:Int = 10;
print("Max User Count: \(MAX_USER_COUNT)\(userCount)");print("User Count: \(userCount)");

//Tuples

let httpError = (404, "Not Found");
print(httpError.0);
print(httpError.1);

let testTuple = (code: 200, desc: "OK");
print("Code: \(testTuple.code) and Description: \(testTuple.desc)");

//Wrapping and Unwrapping

var responseCode:Int? = 4;

//responseCode = nil;

if responseCode != nil {
	print("Not Nil and it's value is \(responseCode!)")
}

// Optional Binding

// Int to Int Type Casting (Gives Warning)

let testVariable:Int? = 200;

if let numberOne:Int = Int(testVariable!) {
	print("\(numberOne) is an integer number");
}


// Int to Int Type Casting (Gives Warning)

let testVariable1:String? = "200";

if let numberOne = Int(testVariable1!) {
        print("\(numberOne) is an integer number");
}


// Nil-coalescing Operators

let a:Int? = 404;
let b = 202;

// let value = a != nil ? a! : b; can be used as below line
let value = a ?? b;

let value2 = a != nil ? a! : b;

print(value);
print(value2);


//Range Operators

for i in 1...5 {
	print(i);
}

for i in (1...5).reversed() {
	print(i);
}

for i in stride(from: 10, to:1, by: -2) {
        print(i);
}

for i in (stride(from: 10, to:1, by: -2)).reversed() {
	print(i);
}
