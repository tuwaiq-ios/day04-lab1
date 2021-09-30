import Darwin

//task 1
class  Shape {
    
    func area () -> Double {
        return 0
        
    }
    func volume () -> Double {
        return 0
    } }
    
    class circle : Shape {
        let pi : Double = 3.14
        var r : Double = 3
    
   override func area() ->  Double {
       return (pi * r * r)
        }
   override func  volume () -> Double {
        return (2 * pi * r)
    }
    }
        
    class triangle : Shape {
        var width : Double  = 2
        var lenght : Double = 3
        var side : Double = 2
        
        
        override func area() -> Double {
            return (width * lenght)
        }
        
        override func volume() -> Double {
            return (side * side * 2)
        }
    }
        class square: Shape {
            var side : Double = 2
            
            override func area () -> Double {
                return (side * side )
            }
            override func volume() -> Double {
                return (side * side * side)
            }}
         var Circle: circle = circle()
print("area of Circle :")
print(Circle.area())
print("volume of Circle: ")
print(Circle.volume())

var Tringle: triangle = triangle()
print("area of Tringle :")
print(Tringle.area())
print("volume of Tringle: ")
print(Tringle.volume())

var Square: square = square()
print("area of Square :")
print(Square.area())
print("volume of Square: ")
print(Square.volume())

        //task 2
        struct Book {
            var title : String = ""
            var auther : String = ""
            var pages : Int = 0
            var price :  Double = 0.0
        }
       // task 3
            var favoriteBook = Book ()
print(favoriteBook.title)
favoriteBook.title = "since book"
favoriteBook.auther = "william"
favoriteBook.pages = 99
favoriteBook.price = 70.0
print(favoriteBook.title)
print(favoriteBook.auther)
print(favoriteBook.pages)
print(favoriteBook.price)

//task4
class Bi{
    let numbers:Array = [1,2,3,4,5,6]
    var mini = 0
    var maxi = 0
    var sum = 0
    func sSum() -> Int{
        for number in numbers{
            sum = sum + number
        }
        return sum
    }
    func sMax() -> Int{
        return numbers.max()!
    }
    func sMin() -> Int{
        return numbers.min()!
    }
    
}
var disp = Bi()
print("the sum of all numbers is: ")
print(disp.sSum())
print("min is :")
print(disp.sMin())
print("max is:")
print(disp.sMax())

//task5
class Distance {
    var feet : Int
    var inches : Int
    init() {
        feet = 0
        inches = 0
    }
    init ( feet :Int , inches: Int){
        self.feet = feet
        self.inches = inches
    }
    func displayInInches() -> Int{
return inches }
}
var distance = Distance ()
print("Distance: \(distance.displayInInches())")
var distance2 = Distance(feet:7 , inches: 8)
print("Distance2: \(distance2.displayInInches())")
    
