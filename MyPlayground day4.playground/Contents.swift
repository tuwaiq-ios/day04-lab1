import UIKit
import Darwin
import CoreGraphics

var greeting = "Hello, playground"
class shape {
    func area() -> Double {
        return 0
    }
    func volume() -> Double {
        return 1
    }
}

class triangle: shape {
    var b: Double = 3
    var w: Double = 9
    var h: Double = 7
    override func area() -> Double {
        
        return  1/2 * b * h
    }
    override func volume() -> Double {
        let result = b + h + w
        return result
    }
}

class circle: shape {
    var radius : Double = 3
    
    override func area() -> Double {
        return  Double.pi  * radius * radius
    }
    
    override func volume() -> Double {
        return 2 * radius * Double.pi
    }
}

class square:shape {
    var Length:Double = 6
    override func area ()-> Double {
        let Result = Length * Length
        return Result
    }
    override func volume() -> Double {
        return Length * 4
    }
}

// task 2 .
struct Book {
    var title: String = ""
    var auther: String = ""
    var pages: Int = 0
    var price: Double = 0.0
    
}

//task3 .
var favoriteBook = Book()
print(favoriteBook.title)

favoriteBook.title = "cars world"
favoriteBook.auther = "hassan"
favoriteBook.pages = 95
favoriteBook.price = 22.555


print("the price is \(favoriteBook.price)")


//Task4 .
var numbers = [1,2,3,4,5,6]

var sum = 0


for number in numbers {
    sum = sum + number
}

print("\nThe sum of all numbers is: ")
print(sum)

print("max: ")
print(numbers.max())

print("min: ")
print(numbers.min())

//Task5 .

class distance {
    var inch: Int
    var feet: Int
    init(feet: Int, inch: Int){
        self.feet = feet
        self.inch = inch
    
    
    }

    func distance () {
        print(feet)
    }
}
var aww = distance(feet: 9, inch: 8)
aww.distance()
