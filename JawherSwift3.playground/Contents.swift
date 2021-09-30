//Task1:


class Shape {
    

    func area() -> Double {
        return 0
    }
    
    func volume() -> Double {
        return 0
    }
}


class Circle: Shape {
    let pi : Double = 3.14
    var r : Double = 3
    
    override func area() -> Double {
        return (pi * r * r)
    }
    
    override func volume() -> Double {
        return (2 * pi * r)
    }
}


class Triangle: Shape {
    var width : Double = 2
    var lenght : Double = 3
    var side : Double = 2
    
    override func area() -> Double {
        return (width * lenght )
    }
    
    override func volume() -> Double {
        return (side * side * 2)
    }
}


class Square: Shape {
    var side : Double = 2
    
    override  func area() -> Double {
        return (side * side )
    }
    
    override func volume () -> Double {
        return (side * side * side)
    }
}


var circle: Circle = Circle()
print("Area of circle: ")
print(circle.area())
print("volume of circle: ")
print(circle.volume())


var triangle: Triangle = Triangle()
print("Area of triangle: ")
print(triangle.area())
print("volume of triangle: ")
print(triangle.volume())

var square: Square = Square()
print("Area of square: ")
print(square.area())
print("volume of square: ")
print(square.volume())


// Task2:

struct Book {
var title: String = ""
var auther: String = ""
var pages: Int = 0
var price: Double = 0.0
    
    
}
//Task 3:
var favoriteBook = Book()
print(favoriteBook.title)

favoriteBook.title = "Math Book"
favoriteBook.auther = "John"
favoriteBook.pages = 88
favoriteBook.price = 99.9
print("The proprities of my favorite book is :")
print(favoriteBook.title)
print(favoriteBook.auther)
print(favoriteBook.pages)
print(favoriteBook.price)

//Task 4:
class Nu{
    let numbers:Array = [2,5,4,1,6,3]

var maximum = 0
var minimum = 0
var sum = 0
    func SumofArray() -> Int{
    
for num in numbers {
  sum = sum + num
    
}
        return sum
    }
    func Max() -> Int{
        return  numbers.max()!
    }
    
    func Min() -> Int{
        return  numbers.min()!
    }
}
var cal = Nu()
print ("The sum is :")
    print(cal.SumofArray())
print ("The maximum is :")
    print(cal.maximum)
print ("The minimum is :")
    print(cal.minimum)

//Task5:
class Distance {

var feet : Int
var inches : Int
    
init() {
feet = 0
inches = 0
}
init(feet: Int ,inches: Int){
self.feet = feet
self.inches = inches
}

func displayInInches() -> Int{
    return inches }

}
var distance = Distance()
print("Distance is :\(distance.displayInInches())")
      
      var distance2 = Distance(feet: 7, inches: 8)
      print("Distance2 is :\(distance2.displayInInches())")

