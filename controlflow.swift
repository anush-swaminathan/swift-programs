//for in Loop.... Used in Collection
let httpError = [(statusCode: 404, message: "Not Found"), (statusCode: 409, message: "Conflict Found"), (statusCode: 501, message: "Server Crashed")]

for (statusCode, message) in httpError {
    print("\(statusCode) has Message: \(message)")
}

//Switch Statement
let approximateCount = 62
let countedThings = "moons orbiting Saturn"
var naturalCount: String

switch approximateCount {
    
}