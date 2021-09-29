import UIKit
import Darwin
import Foundation



//-------- task1 --------

class shape {
    var name:String
    
    init(name:String) {
        self.name = name
    }
    
    func area() ->Double {
        return 0
    }
    
    func volume() ->Double {
        return 0
    }
}
//circle

class circle: shape {
    
    let radius: Double = 70
    
    override func area() -> Double {
        return Double.pi * radius * radius
    }
    
    override func volume() -> Double {
        return Double.pi * radius * 2
    }
}

//triangle

class triangle: shape {
    let base: Double=6
    let height: Double=9
    
    
    override func area() ->Double{
        return height * base / 2
        
    }
    func volume() ->Int{
        let a:Int = 2
        let b:Int = 4
        let c:Int = 5
        return a + b + c
        
        
    }
    
}
//sequare
class sequare:shape {
    
    func area() ->Int
    {
        let ls:Int = 2
        
        return ls * ls
    }
    
    func valume() ->Int{
        let ls:Int = 2
        
        return ls * 4
    }
}

//--------task 2 -------

struct Book {
    var title: String = ""
    var auther: String = ""
    var page: Int = 0
    var price: Double = 0.0
}

//--------task 3 ---------



var favoriteBook = Book()
print(favoriteBook.title)



//---------- task 4 --------

class Array {
    
    var array6 : [Int] = [1 ,
                          2 ,
                          3 ,
                          4 ,
                          5 ,
                          6 ]
    
    func min() -> Int {
        return array6.min() ?? 0
    }
    func max() -> Int {
        return array6.max() ?? 0
    }
   
    func sum() -> Int {
        var n = 0
      
       for i in array6 {
           print("sum is .... \(n += i)")
           
        }
       
        return sum()
        
    }
}

 
//---------- task 5 -----------

class Distance {
    
    var feet: Int
    var inches: Int
    
    init() {
        feet = 0
        inches = 0
    }
    
    init(feet:Int, inches:Int) {
        self.feet = feet
        self.inches = inches
    }
   
    
    func displayInInches() -> Int {
        return inches
    }
}

var distance = Distance()
print("Distance: \(distance.displayInInches())")

var distance2 = Distance(feet: 7, inches: 8)
print("Distance2: \(distance2.displayInInches())")
    

