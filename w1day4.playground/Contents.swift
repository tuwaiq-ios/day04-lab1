import UIKit
import Darwin
import CoreGraphics

var greeting = "Hello, playground"
//Task1
class Shape{
    func area() -> Double{
        return 0
    }
    func volume() -> Double{
        return 0
    }
            
}
class Circle : Shape {
    var radius: Double
    init(radius : Double){
        self.radius = radius
        super.init()
    }
    override func area() -> Double {
        return Double.pi * radius * radius
    }
    override func volume() -> Double {
        return Double.pi * radius * 2
    }
    
}
var show1 = Circle(radius: 4)
print("The area of circle is \(show1.area())")
print("The volume of circle is \(show1.volume())")

class Triangle : Shape {
    var base : Double = 4
    var hight : Double = 4
    var width : Double = 4
    override func area() -> Double {
        return  0.5 * (base * hight)
    }
    override func volume() -> Double {
        return base + hight + width
    }
}
var show2 = Triangle()
print("The area of triangle is \(show2.area())")
print("the vloume of triangle is \(show2.volume())")

class Square : Shape {
    var height : Double = 4
    var width : Double = 4
    var length : Double = 6
    
    override func area() -> Double {

        return(height * width)
    }
    override func volume() -> Double {
        return 4 * length
    }
}
var show3 = Square()
print("The area of Square is \(show3.area())")
print("The volume of square is \(show3.volume())")

//Task 2
struct books{
    var title : String? = " "
    var auther : String? = " "
    var pages : Int? = 0
    var price : Float? = 0.0
}
//Task 3
var favoriteBook = books()
print(favoriteBook.title)

favoriteBook.title = "النقلة"
favoriteBook.auther = "واين داير"
favoriteBook.pages = 150
favoriteBook.price = 34
print("The proprities of my favorite book: ")
print(favoriteBook.title)
print(favoriteBook.auther)
print(favoriteBook.pages)
print(favoriteBook.price)


//Task 4
class Arr{
    var arr6 : Array = [1, 2, 3, 4, 5, 6]
    var sum = 0
    var maxi = 0
    var mini = 0
    
    func calcSum() -> Int{
        for num in arr6 {
            sum += num
        }
        return sum
    }
    func calcMax() -> Int{
        return arr6.max()!
    }
    func calcMin() -> Int{
        return arr6.min()!
        }
}
var arrayy = Arr()
print("total: \(arrayy.calcSum())")
print("Max: \(arrayy.calcMax())")
print("Min: \(arrayy.calcMin())")


//Task 5
class Distance{
    var feet : Int
    var inch : Int
    init(feet : Int, inch : Int){
        self.feet = feet
        self.inch = inch
    }
    func disFormate(){
        print("feet = \(self.feet) and inch = \(self.inch)")
    }
}
var display = Distance(feet : 0, inch : 1)
display.disFormate()
