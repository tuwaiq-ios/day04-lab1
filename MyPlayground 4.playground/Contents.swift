// task1

class shape {
    func area () -> Double {
        return 0
    }
    func voulme () -> Double {
        return 0
    }
    
    
class circle: shape {
            var radius: Double
        
            
    init (radius: Double) {
                self.radius = radius
                super.init ()
            }
     override func area() -> Double {
         return Double . pi * radius * radius
        }
     func volume() -> Double {
                return 0
            }
}
    class triangle: shape {
        var base : Double
        var height : Double
        init(base:Double , height: Double) {
            self . base = base
            self . height = height
            super.init()
        }
        override func area() -> Double {
            return 1/2*(base*height)
        }
        func volume() -> Double {
            0
        }
    }
    
    class square: shape {
        var height : Double
        var width : Double
        init (height:Double , width:Double) {
            self.height = height
            self . width = width
            super.init()
        }
        override func area () -> Double{
            return (height*width)
        }
        func volume () -> Double{
            0
        }
    }
}



// task2
struct Books {
    var title: String = " "
    var auther : String = " "
    var pages : Int = 0
    var price : Double = 0.0
    
}

// task3
var favoritebook = Books()
 print(favoritebook.title)
       favoritebook.title = "body langauge"
       favoritebook.auther = "ALLAN"
       favoritebook.pages = 404
       favoritebook.price = 40.5
print("title: \(favoritebook.title) auther: \(favoritebook.auther) pages: \(favoritebook.pages) pages: \(favoritebook.price)")
    

//task 4
let numbers: [Int] = [1,2,3,4,5,6]
var min = numbers.min()
var max = numbers.max()
var sum: Int = 0

for number in numbers {
    sum = sum + number
}
print ("The sum of all numbers is:")
print(sum)

 print("min is:")
print(min)

 print("max is:")
print(max)

// task  5
print("\n---- Task ----")
class Distance{
    var feet : Int
    var inches : Int
    
    init () {
        self.feet = 0
        self.inches = 0
    }

    init (feet:Int,inches:Int){
        self.feet = feet
        self.inches = inches
    }
    func formatToInches () -> Int {
        return inches
    }
}
var distance = Distance()
print(distance.formatToInches())

var distance2 = Distance(feet:5,inches:8)
print(distance.formatToInches())



    
    

