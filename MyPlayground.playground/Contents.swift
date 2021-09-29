//Task1

import Darwin
import Foundation
class shape {
    func area() -> Double {
        return 0
}
    func di() -> Double {
        return 0
    }
    
}
        class circle : shape {
            let pi : Double = 3.14
            var r : Double = 3
              override func area() -> Double {
                return (pi * r * r)
            }
            override func di() -> Double {
                return (2 * pi * r)
}
        }
    class tringle : shape {
        var length : Double = 3
        var width : Double = 2
        var side : Double = 2
        override func area() -> Double {
          return (width * length)
      }
      override func di() -> Double {
          return (side * side * 2)
}
    }
    class sequer : shape {
        var side : Double = 2
        override func area() -> Double {
          return (side * side)
      }
      override func di() -> Double {
          return (side * side * side)
    }
    }
var Circle: circle = circle()
print("area of Circle: ")
print(Circle.area())
print("di of Circle: ")
print(Circle.di())

var Tringle : tringle = tringle ()
print("area of Tringle : ")
print(Tringle .area())
print("di of Tringle : ")
print(Tringle .di())

var Squer: sequer = sequer()
print("area of Sequer:: ")
print(Squer.area())
print("di of quer:: ")
print(Squer.di())


//Task2
struct Book {
 var title : String = ""
 var auther : String = ""
  var pages : Int = 0
  var price : Double = 0.0
            }
 //Task 3
 var favoriteBook = Book()
print(favoriteBook.title)
favoriteBook.title = "Math Book"
favoriteBook.auther = "John"
favoriteBook.pages = 66
favoriteBook.price = 99.9
print(favoriteBook.title)
print(favoriteBook.auther)
print(favoriteBook.pages)
print(favoriteBook.price)

//Task4
let numbers: [Int] = [1,2,3,4,5,6]
var min = numbers.min()
var max = numbers.max()
var sum: Int = 0

for number in numbers {
 sum = sum + number
}
print("the sum of all numbers is:")
print(sum)

print("min is:")
print(min)

print("max is:")
print(max)

//Task 5
class Distance {
    var feet : Int
    var inches : Int
    
    init() {
    feet = 0
    inches = 0
}
    init (feet: Int , inches: Int){
        self.feet = feet
        self.inches = inches
    }
    func displayInInches() -> Int{
        return inches
    }
}
var distance = Distance()
print("Distance: \(distance.displayInInches())")
var distance2 = Distance(feet: 7 , inches: 8)
print("Distance2: \(distance2.displayInInches())")
