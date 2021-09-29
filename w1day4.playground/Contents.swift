import UIKit
import Darwin

var greeting = "Hello, playground"
//Task1
class Shape{
    func area() -> Double{
        return 0
    }
    func di() -> Double{
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
    override func di() -> Double {
        return 0
    }
}
    
class Triangle : Shape {
    var base : Double
    var hight : Double
    init(base : Double, hight :Double) {
        self.base = base
        self.hight = hight
        super.init()
    }
    override func area() -> Double {
        return  0.5 * (base * hight)
    }
    override func di() -> Double {
        return 0
    }
}
class Square : Shape {
    var height : Double
    var width : Double
    init(height : Double, width: Double){
        self.height = height
        self.width = width
        super.init()
    }
    override func area() -> Double {
        return(height * width)
    }
    override func di() -> Double {
        return 0
    }
}


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


