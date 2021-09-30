import UIKit


//Task 1
class Shape {
    func area() -> Double {
        return 0
    }
    
    func volume () -> Double {
        return 0
    }
}


class Circle: Shape {
    let radius: Double
    let pi: Double = 3.14
    
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
print(circle.area())


class tringle : Shape {

   var base : Double
   var heght : Double
    init ( base : Double , heght : Double ) {
        self .  base = base
        self .  heght = heght
        super.init ( )
        
    }
    override func area () -> Double {
        return 1 / 2 * ( base * heght )
        
    }
    override func volume () -> Double {
        0
    }
}
        
        class sequare : Shape  {
            var height : Double
            var width  : Double
            init (height : Double , width : Double) {
               
                self . height = height
                self .width = width
                super.init ()
            }
            override func area () -> Double {
            return ( height * width )
                
            }
            override func volume () -> Double {
                0
            }
            
        }
// task 2
struct Books {
    var title : String = ""
    var author : String = ""
    var pages : Int = 0
    var price : Double = 0.0
}
    
    // task 3

var favoriteBook  = Books ()
  print(favoriteBook .title)

do {
    favoriteBook .title = "The Doctor's Diet"
    favoriteBook .author = "Travis Lana Stork"
    favoriteBook .pages = 230
    favoriteBook .price = 50
}
print (("title: \(favoriteBook.title) author: \(favoriteBook.author ) pages: \(favoriteBook.pages) price \(favoriteBook.price)"))

 //task4
  let numbers:[Int] = [1,2,3,4,5,6]
  var min = numbers.min()
  var max = numbers.max()
  var sum: Int = 0
  
 for number in numbers {
      sum = sum + number
  }
      print ("The sum of al1 numbers is:")
      print (sum)
      
      print( "min is:")
      print (min)
      
      print ("max is:")
      print (max)


//5 Task
  class Distance {
      
        var feet : Int
        var inches : Int
      
      init() {
         feet = 0
         inches = 0
          
      }
      
      init (feet: Int , inches: Int) {
          self.feet = feet
          self.inches = inches
          
      }
          
          func displayInInches() -> Int {
          return inches
  }
  }
   
  var distance = Distance()
print("Distance: \(distance.displayInInches())")
var distance2 = Distance(feet: 7 ,inches: 8)
print ("Distance2: \(distance2.displayInInches())")
