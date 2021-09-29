import UIKit
import Darwin

print("\n- - - - Task 1 - - - -")

class Shape{
  func area() -> Double {
    return 0
  }
  func volume() -> Double{
    return 0
  }
}

class Circle: Shape {
  var radius : Double = 3
  override func area() -> Double{
    let result:Double = Double.pi * radius * radius
    return result
  }
  override func volume() -> Double{
    let result = Double.pi * radius * 2
    return result
  }
}

class Triangle : Shape{
  var base : Double = 4
  var height : Double = 5
  var width : Double = 6
  override func area()->Double{
    let result = 0.5 * base * height
    return result
  }
  override func volume()->Double{
    let result = base + height + width
    return result
  }
  
}
class Square : Shape {
  var Length : Double = 2
  
  override func area()->Double{
    let result = Length * Length
    return result
  }
  override func volume()->Double{
    let result = 4 * Length
    return result
  }
}
print("\n- - - - Task 2 - - - -")

struct books{
  var title: String? = " "
  var auther: String? = " "
  var pages: Double? = 0
  var price: Double? = 0.0
}
print("\n- - - - Task 3 - - - -")

var favoriteBook = books ()
favoriteBook.title = "fawaz bookes"
favoriteBook.auther = "aaa"
favoriteBook.pages = 5
favoriteBook.price = 5.5
print(favoriteBook)

print("\n- - - - Task 4 - - - -")

class MyArray{
  
  let numbers: Array = [1,2,3,4,5,6]
  
  func calculateSum() -> Int {
    var sum = 0
    
    for number in numbers {
      sum = sum + number
    }
    return sum
  }
  func calculateMin() -> Int{
    var minimum = 0
    return numbers.min()!
  }
  func calculateMax() -> Int{
    var maximum = 0
    return numbers.max()!
  }
}
var myArray = MyArray()
print("sum: \(myArray.calculateSum())")
print("min: \(myArray.calculateMin())")
print("min: \(myArray.calculateMax())")

print("\n- - - - Task 5 - - - -")

class Distance{
  var Feet: Double
  var Inches: Double
  
  init (calculatFeet:Double , calculatInches:Double){
    self.Feet = calculatFeet
    self.Inches = calculatInches
  }
  func aa() {
    print(Feet)
  }
}
let hhh = Distance(calculatFeet: 33, calculatInches: 48)
hhh.aa()
