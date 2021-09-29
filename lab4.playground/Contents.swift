import UIKit
//Task 1
class Namedsahpe{
    func area()->Double{
        return 0
    }
    func volume()->Double{
        return 0
    }
}
class circle:Namedsahpe{
    var r:Double
    init (r:Double){
        self.r=r
        super.init()
    }
    override func area() -> Double {
        return Double.pi*r*r
    }
    override func volume() -> Double {
        return 0
    }}
class tringle:Namedsahpe{
    var b:Double
    var h:Double
    init (b:Double,h:Double){
        self.b=b
        self.h=h
        super.init()
    }
        override func area() -> Double {
            return 1/2*(b*h)
        }
        override func volume() -> Double {
            return 0
        }}
class square:Namedsahpe{
    var t:Double
    init (t:Double){
        self.t=t
        super.init()
    }
        override func area() -> Double {
            return t*t
        }
        override func volume() -> Double {
            return 0
        }
}
//Task 2
struct Books{
    var title=""
    var auther=""
    var pages=0
    var price=0.0
    
}
//Task 3
var fvoritebooks = Books()
print (fvoritebooks.title)

fvoritebooks.title="it"
fvoritebooks.auther="ali"
fvoritebooks.pages=8
fvoritebooks.price=100


//Task 4
class mmm{
    let numbers :Array = [ 1 , 42, 5, 21 ]
    var maxNumber=0
    var minNumber=0
    var sum=0
    
    func calsum() -> Int {
        for number in numbers {
               sum+=number
    }
        return sum
}
        func calmax() -> Int{
            return numbers.max()!
        }
        func calmin()->Int{
            return numbers.min()!
    }
}
    var myarr=mmm()
    print("the sum number is: \(myarr.calsum())")
    print("the max number is: \(myarr.calmax())")
    print("the max number is: \(myarr.calmin())")


//Task 5
class distance{
    var feet=20
    var feet1=20
    var inch=10
    var inch1=10
    func dis() -> Int{
            inch = inch + inch1
            inch = inch % 12
        return inch
    }
    func dis1() -> Int{
        feet = feet + feet1 + (inch / 12)
       return feet
    }
}
var myfun=distance()
print("inch :\(myfun.dis())")
print("feet :\(myfun.dis1())")
