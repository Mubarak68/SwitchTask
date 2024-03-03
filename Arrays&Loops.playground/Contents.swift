import UIKit

//.insert احط الي ابيه بالاندكس الي ابيه
//.remove اشيل الي ابيه بالاندكس الي ابيه
//.append احط اي شي باخر اندكس
//Array Task
var bookArrays = ["harryPotter","lukaModric","1984"]
var counter = 3


while counter > 0{
    print(counter)
    counter -= 1
}

if bookArrays .isEmpty{
    print("The library is empty")
}else{
    print("The books are: \(bookArrays)")
}

bookArrays.append("The Hobbit")
print(bookArrays)

bookArrays.insert("And Then There Were None", at: 1)
print(bookArrays)

bookArrays.remove(at: 2)
print(bookArrays)

//Task Loops
//Task 1: Iterating Over an Array
var favoriteFruits = ["Strawberry","Cherry","Bannana","Apple","Cocoa"]

for fruits in favoriteFruits{
    print(fruits)
}
//Task 2: Nested Loops with Strings
var multiplicationTable = [1,2,3,4,5]
for m in multiplicationTable {
    for x in multiplicationTable {
        
        let multiplicationTableSum = m * x
        print("\(m) * \(x) = \(multiplicationTableSum)")
    }
}



//Switch Task
//1. **Grading System** 🤼
let grade = "A"

switch grade{
case "A" :
    print("Excellent")
case "B" :
    print("Good")
case "C" :
    print("Average")
case "D" :
    print("Below Average")
case "F" :
    print("Poor")
default:
    print("Unknown")
}

//2. **Traffic Lights** 🚦

let trafficLight = "RED"

switch trafficLight{
case "RED" :
    print("STOP!!")
case "YELLOW" :
    print("Get Ready")
case "GREEN" :
    print("GO GO GO!!!")
default:
    print("Its a traffic jam")
}




var secretMessage: String? = "Hello Coded!!"

print(secretMessage ?? "no secret message")

secretMessage = nil

print(secretMessage!)


func login(userName: String?,password: String?){
    if let userName = userName, let password = password{
        print("Username: \(userName) , password: \(password)")
    }else{
        print("Login Failed")
    }
}
login(userName: "Mubarak", password: "ampm123")
login(userName: nil, password: "ampm123")
login(userName: nil, password: nil)



