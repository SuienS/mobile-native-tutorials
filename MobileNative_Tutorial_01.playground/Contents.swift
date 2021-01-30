//let number: Int = 10
////let pi: Double = 3.141592
//
//number = 0


//================Variables==============
//var variableNumber: Int = 42
//variableNumber = 0
//variableNumber = 1_000_000


//=====Type Convertion=====

//var integer: Int = 100
//var decimal: Double = 12.5
//
//integer = Int(decimal)


//=============Tuples=============

//let coordinates: (Int,Int) = (2,3)
//
//let coordinatedDouble: (Double,Double) = (2.1,3.24)
//
//let circle: (x:Int, y:Int, radius:Int)
//
//circle.x = 5
//circle.y = 10
//circle.radius = 20
//
//print(circle)
//
//let coordinates3D: (x: Int, y: Int, z: Int) = (2,3,1)
//
//let (x,y,_) = coordinates3D
//print(x)


//===========Exercises with tuples======
//let dateNTemp: (month: Int, day: Int, year: Int, averageTemeperature: Double) = (12, 01, 2021, 28.4)
//let (_, day, _, avgTemp) = dateNTemp

// BETTER IF USED 'var' instead of 'let' in above two lines

//=========Type Inference===========
//var typeInferedInt = 21

//======Inference Exercise=========
//let intTuple: (x: Int, y: Int) = (2,3)
//let (firstVal,_) = intTuple
//firstVal

//========Arithmetic Operations=========

//let add = 2 + 6
//let subtract = 10 - 2
//let multiply = 2 * 4
//let divide = 24/3
//
//let modulo = 28 % 10
//
//let xx = 11.6
//let r = xx.truncatingRemainder(dividingBy: 1.2)
//
//let shiftLeft = 1 << 3
//let shiftRight = 32 >> 2
//
//let shiftLeftWithBinary = 0b00010 << 3
//let shiftRightWithBinary = 0b10000 >> 3
//
//let shiftLeftWithHex = 0xFF00 << 2
//let shiftRightWithHex = 0xFFFF >> 8
//
////=========
//let numbers = 1...9
//let containsTen = numbers.contains(10)
//print(numbers)
//print(containsTen)
//
////========Strings in Swift
//
//let characterA: Character = "a"
//
//
//// error ---> let characterApple: Character = 
//
//let name = "Phil"
//let message = "Hello my name is \(name)!" // "Hello my name is Phil!"
////let count = name.Characters.count
//
//let oneThird = 1.0 / 3.0
//let oneThirdString = "One third is \(oneThird) as a decimal."
//
//let guess1 = "a"
//let guess2 = "a"
//var equals: Bool = false
//equals = guess1 == guess2
//
//let stringModule = "6COSC004W Mobile Native Development"
//stringModule.uppercased()
//stringModule.lowercased()
//
////======Tenary boolean
////(<CONDITION>) ? <TRUE VALUE> : <FALSE VALUE>
//var a = 5
//var b = 10
//let mini = a < b ? a : b //read this as if a < b then a -> else b
//let maxi = a > b ? a : b //read this as if a > b then a -> else b
//
//let num = 10
//switch (num) {
//case let x where x % 2 == 0: //notice this line
//    print("Even")
//default:
//    print("Odd")
//}
//
////Example 1:
//for index in 1...5{
//    print("\(index) times 5 is \(index * 5)")
//}
//////Example 2:
////let maximum = 10
////var sum = 0
////for i in 0..<maximum {
////    sum += i
////    print(sum)
////}
////
//
//var sum = 0
//for row in 0..<8 {
//    if row % 2 == 0 {
//        continue
//    }
//    for column in 0..<8{
//        sum += row * column
//    }
//}


func printMulOfFive(multiplier: Int){
    print("\(multiplier) * 5 = \(multiplier*5)")
}

printMulOfFive(multiplier: 4)

func increAndPrintOut(value: inout Int){
    value += 1
    print(value)
}

var valueInt: Int = 5

increAndPrintOut(value: &valueInt)

func add(a: Int, _ b: Int) -> Int {

    return a + b
    
}

let result0 = add(a:4,3)
var addFunction: (Int, Int) -> Int = add
let result = addFunction(4, 2)



func printResult(function: (Int, Int) -> Int, a: Int, b: Int) {
    let result = function(a, b)
    print("FINAL:" , result)
}
printResult(function: add, a: 4,b: 2)

class Person {

    var fName:String?
    var lName:String?

    init (firstName: String,secondName :String){
        self.fName = firstName
        self.lName = secondName
    }
    init () {
        
    }
}

let spiderMan = Person(firstName: "Peter",secondName: "Parker")








