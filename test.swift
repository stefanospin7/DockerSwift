

import Foundation

print("***")

print("Please write your name")

if let entireName = readLine(){
print("Your name is : \(entireName)")
}


print("***")

let myArray:[Int] = [1,2,3,4,10,-7,-8,100]

print(15) // Prints "15"


print(myArray) // Prints "[1,2,3,4,10,-7,-8,100]"

print(1.0, 2.0, 3.0, 4.0, 5.0) //1.0 2.0 3.0 4.0 5.0

print("1","2","3", separator: ":") //1:2:3

for n in 1...5 {
    print(n, terminator: "|")
}
//prints : 1|2|3|4|5|