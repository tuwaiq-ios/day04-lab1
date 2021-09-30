import UIKit

var greeting = "Hello, playground"


class shape{
    func area ()-> Double{
        return 0
    }
    func volume()-> Double{
        return 0
    }
}
class circle: shape {
    
    var radius: Double
    init(radius: Double) {
        self.radius = radius
        super.init()
    }
    override func volume() -> Double {
        return 0
        <#code#>
    }
}
class tringle: shape {
    var Base : Double
    var Heght : Double
    init (Base: Double , Heght:Double){
        self.Base = Base
        self.Heght = Heght
        super.init()
}
    override func area() -> Double {
        return 1/2*(Base*Heght)
}
    override func volume() -> Double {
        return 0
    
    }}
//task 2
struct Book {
    var title : String? = " "
    var author : String? = " "
    var page : Int = 0
    var price : Double = 0.0
    
}
var favoriteBook = Book()
print( favoriteBook.title)
favoriteBook.title = "life"
favoriteBook.author = "jon"
favoriteBook.page = 99
favoriteBook.price = 99.0
print("the proprities of my favorite book is :")
print( favoriteBook.title)
print( favoriteBook.author)
print(favoriteBook.page)
print(favoriteBook.price)
    
//task4
class Ar{
    let numbers : Array = [1,2,3,4,5,6]
    var sum = 0
    var maxu = 0
    var minu = 0
    func cSum() -> Int{
        for n in numbers{
            sum = sum + n
        }
        return sum
    }
    func cMax() -> Int{
        return numbers.max()!
    }
    func cMin() -> Int{
        return numbers.min()!
    }
}
var parray = Ar()
print ("the sum of all numbers is:")
print(parray.cSum())
print("min is:")
print(parray.cMin())
print("max is:")
print (parray.cMax())
// task 5
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
    
