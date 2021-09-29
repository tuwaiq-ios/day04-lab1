import UIKit
//task1

class Shape {
    func area () -> Double {
        return 0
    }
    
    func volume() -> Double{
        return 0
    }
    
}


class Circle: Shape {
    let pi: Double = 3.14
    let radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
    
    override func area() -> Double {
        return pi * radius * radius
    }
    
    override func volume() -> Double {
        return 2.0 * pi * radius
    }
}

var circle: Circle = Circle(radius: 10)
print("Area of circle with radio 10:")
print(circle.area()
)
class tringle : Shape {
    var base : Double
    var heght : Double
    init ( base : Double , heght : Double ) {
        self .  base = base
        self .  heght = heght
        super.init ( )
        
    }
    
    override func area ( ) -> Double {
    return 1 / 2 * ( base*heght )
    }
    
    override func volume ( ) -> Double {
        0
    } }
    class sequare : Shape {
        var height : Double
        var width  : Double
        init (height : Double , width : Double ) {
        self.height = height
        self.width = width
        super.init ( )
        
        }
        override func area () -> Double{
            
         return (height*width)
        }
    
    override func volume () -> Double {
        0
    }
    
}

//task2

struct Books {
    var title : String = " "
    var author : String = " "
    var pages : Int = 0
    var price : Double = 0.0
}

//task 3

var favoriteBook = Books()
    
 print (favoriteBook .title)

favoriteBook.title = "the secert"
favoriteBook.author = "Rhonda Byrne"
favoriteBook.pages = 165
favoriteBook.price = 99
    
print (("title: \(favoriteBook.title) author: \(favoriteBook.author ) pages: \(favoriteBook.pages)  price \(favoriteBook.price)"))
    
//task4
class element {
    
var number = [1,2,3,4,5,6]
    func max () -> Int {
        return number.max() ?? 0
    }
    func min () -> Int {
        return number.min() ?? 0
    }
        func total () -> Int {
            return number.reduce(0, +)
        }
    }
//task5
    class Distance {
    
    var feet : Int
    var inches : Int
    
    init() {
        feet = 0
        inches = 0
    }
    
    init ( feet: Int, inches: Int) {
        self.feet = feet
        self.inches = inches
    }
    
    func displayInInches() -> Int{
        return inches
    }
    }
var distance = Distance()
print("Distance: \(distance.displayInInches())")
var distance2 = Distance(feet: 7, inches: 8)
print ("Distance2: \(distance2.displayInInches())")
