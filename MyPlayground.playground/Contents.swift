import UIKit
//task1
class shape {
    func area() ->Double{
        return 0
    }
    func volume () ->Double{
        return 0
    }
    
}
class circle :shape{
    var radius:Double
    init(radius:Double) {
        self.radius=radius
        super.init()
        
    }
    override func area () -> Double{
        return Double .pi * radius * radius
    }
    override func volume ()-> Double{
        return 0
        
    }
}
class traingle  :shape{
    var base :Double
    var hieght:Double
    init(base:Double, hieght:Double ){
        self.base=base
        self.hieght=hieght
        super.init()
    }
    override func area() -> Double {
        return 1/2*(base*hieght)
    }
    override func volume () -> Double{
        0
    }
}
class sequare :shape{
    var width :Double
    var hieght:Double
    init(width:Double, hieght:Double ){
        self.width=width
        self.hieght=hieght
        super.init()
    }
    override func area() -> Double {
        return (width*hieght)
    }
    override func volume() -> Double {
        0
    }
}

//task2
struct bestbook {
    var title :String
    var auther :String
    var page :Int = 0
    var price :Double=0.0
    
    // task 3
    func decribe(title:String,auther:String, page:Int,price:Double) {
        print ("title:\(title)  auther:\(auther)  page:\(page)  price:\(price)")
    }
}
var book1 = bestbook(title: <#String#>, auther: <#String#>)
//book1.decribe(title: "computerscince ", auther: "Kholod", page: 50, price: 99.7)
book1.title = "computerscience"
book1.auther = "roselynhteukolsky"
book1.page = 87
book1.price = 99.9

//task4
let numbers:[Int] = [1,2,3,4,5,6]
var min = numbers.min()
var max = numbers.max()
var sum: Int = 0

for number in numbers {
    sum = sum + number
}

print("The sum of all numbers is:")
print(sum)

print("min is:")
print(min )

print("max is:")
print(max)
//task 5
class Distance{
    var feet: Int
    var inches: Int
    init(){
        self.feet = 0
        self.inches = 0
    }
    init(feet:Int, inches:Int){
        self.feet=feet
        self.inches=inches
    }
    func formatToInches() -> Int{
        return inches
}
    }
var Distance = Distance()
print (Distance2.formatToInches())
var Distance2 = Distance(feet:5, inches:8)
print (Distance2.formatToInches())















