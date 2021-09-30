import UIKit
import Darwin

var greeting = "Hello, playground"


class shape {
    func volume () ->Double {
        return 0
    }
    func arae () -> Double{
        return 0
    }
}
class circle : shape {
        var bi = Double().self
    
    init(bi: Double) {
         self.bi = bi
            super.init()
        }
}
    class tringle : shape {
    var base :Double
    var height : Double
    
        init (base: Double , height: Double){
    self.base = base
    self .height = height
    
            super.init()}
    
        override func arae() -> Double{
        return 0.5*(base*height)
        }
    
        override func volume() -> Double {
            return 0
        }
    }
        class square:shape {
            var height : Double = 0.0
            var width : Double = 0.0
            init(height:Double , width:Double){
                self.height = height
                self.width = width
                super.init()
            }
            override func arae() -> Double {
                return (height*width)
                func volume()->Double{
                    0
                }
            }
        }
// task 2
    
                struct Book {
                    var title : String = ""
                    var auther : String = ""
                    var pages : Int = 0
                    var price : Double = 0.0
                    
                }
                
                
                    
// task 3
            var favoriteBook = Book()
print(favoriteBook.title)
                
print(favoriteBook.title = "the power of now")
print (favoriteBook.auther = "Eckhart tolle")
print (favoriteBook.pages = 233)
print (favoriteBook.price = 100)


//task 4
let numbers:[Int] = [1,2,3,4,5,6]
let min = numbers.min()
let max = numbers.max()
var sum: Int = 0

for number in numbers {
    sum = sum + number
}
    print ("the sum of all numbers is :")
    print (sum)

 print ("min is;")
print;(min)

 print ("max in;")
print;(max)

//task 5
class Distance {
    var feet :Float
    var inches :Float
    init (feet :Float ,inches : Float){
        self.feet = feet
        self.inches = inches
    }
    
func format () -> String {
    let string = "\(feet)ft , \(inches)"
    return string
}
}
    let distance = Distance(feet: 0.0 , inches: 0.0)
    print(distance.format())
    let anotherDistance = Distance(feet: 3.2, inches: 4.5)
    print(anotherDistance.format())
        
    
