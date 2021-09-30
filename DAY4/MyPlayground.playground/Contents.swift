import UIKit

var greeting = "Hello, playground"
//task 1

class shape {
    func area() -> Double {
    return 0
}
    func volum() -> Double {
return 0
}}

class circle : shape {
    let pi : Double = 3.14
    var r : Double = 3
    
    override func area() -> Double {
        return ( pi * r * r)
    }
    override func volum() -> Double {
        return (2 * pi * r )}
}

    class tringle : shape {
        var width : Double = 2
        var length : Double = 3
        var side : Double = 0.0
    override func area() -> Double {
            return ( width * length)
        }
        override func volum() -> Double {
        return (side * side * 2)
    }}

class seuare : shape {
    var side : Double = 2
    override func volum() -> Double {
        return( side * side * side)
    }}

       var Circle: circle = circle()
print("area of Circle :")
print(Circle.area())
print("volum of Circle :")
print(Circle.volum())

      var Tringle : tringle = tringle()
print("area of Tringle :")
print(Tringle.area())
print("volum of Tringle :")
print(Tringle.volum())

var Square = seuare()
print("area of Square :")
print(Square.area())
print("volum of Square :")
print(Square.volum())

//task2

struct Book {
    var title : String = ""
    var auther: String = ""
    var pages : Int = 0
    var price : Double = 0.0
}

    //TASK 3
       var favoriteBook = Book()
print (favoriteBook . title)
favoriteBook . title = "since book"
favoriteBook . auther = "william"
favoriteBook . pages = 99
favoriteBook . price = 70.0
print(favoriteBook . title)
print(favoriteBook . auther)
print(favoriteBook . pages)
print(favoriteBook . price)


//task 4
class Bi {
    let numbers : Array = [1, 2, 3, 4, 5, 6]
    var mini = 0
    var max = 0
    var sum = 0
    func sSum() -> Int{
        for numbers in numbers{
            sum = sum + numbers
            }
            return sum
        }
            
    func sMax() -> Int {
        return numbers.max()!
    }
    func sMin() -> Int {
        return numbers.min()!
    }
}
var disp = Bi()
print("the sum of all numbers is : ")
print(disp.sSum())
print ("min is :")
print(disp.sMax())
print("max is :")
print(disp.sMin())



//task5

class Distance {
    var feet : Int
    var inches : Int
    init(){
        feet=0
        inches=0
}
init( feet: Int , inches: Int ){
    self.feet = feet
    self.inches = inches
}
    func displayInInches() -> Int {
        return inches }
}
    var distance = Distance()

print("Distance:\(distance.displayInInches)")
    var distance2 = Distance(feet:7 , inches:8)
print("Distance2:\(distance2.displayInInches())")

