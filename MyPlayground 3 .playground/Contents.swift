//task 1

class Shape {
    func area () -> Double {
        return 0
    }
    func volume () -> Double {
        return 0
    }
    
    
    
}

class circle : Shape {
    var radius: Double
    
    init(radius:Double) {
        self.radius = radius
        super.init()
    }
    override func area () -> Double{
        return Double . pi * radius * radius
    }
    override func volume() -> Double {
        return 0
    }
}

class tringle: Shape{
    var base : Double
    var heght : Double
    init(base:Double , heght:Double) {
        self . base = base
        self . heght = heght
        super.init()
    }
    
    override func area() -> Double {
        return 1/2*(base*heght)
    }
    
    override func volume() -> Double {
        return 0.5
    }
}
class Sequare: Shape {
    var height: Double
    var width :Double
    init(height:Double , width: Double) {
        self.height = height
        self.width = width
        super.init()
    }
    override func area () -> Double {
        return (height*width)
    }
}





//task 2
struct Book {
    var title : String = " "
    var author : String = " "
    var pages : Int = 0
    var price : Double = 0.0
}


//task3
var faviortbook = Book()
print(faviortbook.title)

faviortbook.title = "DON'T QUITE"
faviortbook.author = "Hal fishr"
faviortbook.pages = 280
faviortbook.price = 40.5

print("title: \(faviortbook.title)")
print("author: \(faviortbook.author)")
print("pages: \(faviortbook.pages)")



//task4
let numbers: [Int] = [1,2,3,4,5,6]
var min = numbers.min()
var max = numbers.max()
var sum: Int = 0

for number in numbers {
    sum = sum + number
}
print ("the sum of all numbers is:")
print(sum)

print("min is:")
print(min)

print("max is:")
print (max)


//task5
print("\n---- task 5 ----")
class Distance {
    var feet : Int
    var inches : Int
    
    init() {
        self.feet = 0
        self.inches = 0
    }
    
    
    init(feet:Int , inches:Int) {
        self.feet = feet
        self.inches = inches
    }
    
    
    func formatToInches() -> Int {
        return inches
    }
}

var distance = Distance()
print(distance.formatToInches())

var distance2 = Distance(feet:5, inches:8)
print(distance2.formatToInches())

