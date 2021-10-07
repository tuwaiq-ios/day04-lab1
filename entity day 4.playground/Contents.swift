
import Foundation

//task1

class Shape  {
    func area () -> Double {
        return 0
    }
    func volume () -> Double {
        return 0
        
    }
    
    
}

class  circle : Shape {
    var radius: Double
    
    init(radius:Double) {
        self.radius = radius
        super.init ()
    }
    override func area () -> Double{
        return Double . pi * radius * radius
    }
    override func volume() -> Double {
        return 0
    }
}
class tringle: Shape{
    var base : Double
    var heght : Double
    init(base:Double , heght: Double) {
        self . base = base
        self . heght = heght
        super.init()
    }
    override func area() -> Double {
        return 1/2*(base*heght)
    }
    override func volume() -> Double {
        0
    }
}
class sequare: Shape {
    var height : Double
    var width : Double
    init(height:Double , width: Double) {
        self . height = height
        self . width = width
        super.init()
    }
    override func area () -> Double{
        return (height*width)
    }
    override func volume() -> Double {
        0
    }
}




//task2
struct Book {
    var titel : String = "book1"
    var author : String = "my self"
    var pages : Int = 100
    var price : Double = 25.0
    
    
}

//task 3
var favoriteBook: Book = Book()
var title = favoriteBook.titel
print("My favorite book: ")
print(title)



struct Book2 {
    var titel : String = "the curtian"
    var author : String = "Agatha Christie"
    var pages : Int = 100
    var price : Double = 25.0
}


var favoriteBook2: Book2 = Book2()
var title2 = favoriteBook2.titel
print("My favorite book2: ")
print(title2)
print(favoriteBook2.author)
print(favoriteBook2.pages)
print(favoriteBook2.price)

//task4
let numbers : [Int] = [6,5,4,3,2,1]
var min = numbers.min ()
var max = numbers.max()
var sum : Int = 0
for number in numbers {
    sum = sum + number
}
print("the sum of all numbers is :")
print(sum)

print("min is :")
print(min)

print("max is :")
print(max)


//task5
print("\n---- Task 5 ----")
class Distance {
    var feet : Int
    var inches : Int
    
    init() {
        self.feet = 0
        self.inches = 0
    }
    
    
    init(feet:Int, inches:Int){
        self.feet = feet
        self.inches = inches
    }
    
    func formatToInches() -> Int {
        return inches
    }
}

var distance = Distance()
print(distance.formatToInches())

var distance2 = Distance(feet:5, inches:8)
print(distance2.formatToInches())



