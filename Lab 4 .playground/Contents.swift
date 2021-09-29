import UIKit

//  --------------------------------------(Task 1)--------------------------------------

class Shape {
    
    func area() -> Double {
     return 0
    }
    
    func volume() -> Double{
     return 0
    }
}

class Circle: Shape {
    var pi = 3.14
    var radius: Double
   // var diametereLength : Int
    init ( radius: Double){
        self.radius = radius
    }
    
    override func area() -> Double {
        
        let result = pi * (radius * radius)
        return result
    }
    
    override func volume() -> Double {
        let result = 2 * pi * radius
        return result
    }
}

class Triangle: Shape {
    var base: Double
    var height: Double
    var sideA: Int
    var sideB: Int
    var sideC: Int

    init(base: Double,height: Double , sideA: Int,sideB: Int , sideC: Int){
        self.base = base
        self.height = height
        self.sideA = sideA
        self.sideB = sideB
        self.sideC = sideC
    }
    
    override func area() -> Double {
        let result = (1/2) * base * height
        return result
    }
    
    override func volume() -> Double {
        let result = sideA + sideB + sideC
        return Double(result)
    }
}

class Square: Shape {
    var side: Int
    
    init(side: Int){
        self.side = side
    }
    
    override func area() -> Double {
        let result = Double(side * side)
        return result
    }
    override func volume() -> Double {
        let result = 4 * side
        return Double(result)
    }
}


var circle = Circle(radius: 5.0)
print(circle.area())
print(circle.volume())

var tringle = Triangle(base: 2.0, height: 2.0, sideA: 3, sideB: 3, sideC: 4)
print(tringle.area())
print(tringle.volume())

var square = Square(side: 5)
print(square.area())
print(square.volume())






//  --------------------------------------(Task 2)--------------------------------------


struct Books {
    var title: String = ""
    var auther: String = ""
    var pages: Int = 0
    var price: Double = 0.0
}

//  --------------------------------------(Task 3)--------------------------------------

var favoriteBook = Books()
print(favoriteBook.title)

favoriteBook.title = "Madonna in Fur Coat"
favoriteBook.auther = "Sabah Al-Din Ali"
favoriteBook.pages = 224
favoriteBook.price = 45

print(favoriteBook)


//  --------------------------------------(Task 4)--------------------------------------

class CalculateedArray{
    
    let arr = [1,2,3,4,5,6]
   
    func sumulation() -> Int {
        var sum = 0
        for e in arr {
            sum += e
        }
        return sum
    }
    
    func minArray() -> Int {
        return arr.min()!
    }
    
    func maxArray() -> Int {
        return arr.max()!
    }
}

var newArray = CalculateedArray()
print(newArray.sumulation())
print(newArray.maxArray())
print(newArray.minArray())


//  --------------------------------------(Task 5)--------------------------------------

class Distance {
    var feet : Float
    var inches : Float
    
    init (feet : Float ,inches : Float ){
        self.feet = feet
        self.inches = inches
    }
    
    func formate() -> String {
     let str = "\(feet)ft , \(inches)″ "
     return str
    }
}
var distance = Distance(feet: 0.0, inches: 0.0)
print(distance.formate())
var anotherDistance = Distance(feet: 3.2, inches: 4.5)
print(anotherDistance.formate())
