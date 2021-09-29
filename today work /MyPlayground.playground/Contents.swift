import UIKit

var greeting = "Hello, playground"
//// task 1 ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,
class Shape {

     func area() -> Double {
      return 0
     }

     func volume() -> Double{
      return 0
     }
 }

 class Circle: Shape {
     var pi = 3.14
     var radius: Double
    
     init ( radius: Double){
         self.radius = radius
     }

     override func area() -> Double {

         let result = pi * (radius * radius)
         return result
     }

     override func volume() -> Double {
         let result = 2 * pi * radius
         return result
     }
 }

 class Triangle: Shape {
     var base: Double
     var height: Double
     var sideA: Int
     var sideB: Int
     var sideC: Int

     init(base: Double,height: Double , sideA: Int,sideB: Int , sideC: Int){
         self.base = base
         self.height = height
         self.sideA = sideA
         self.sideB = sideB
         self.sideC = sideC
     }

     override func area() -> Double {
         let result = (1/2) * base * height
         return result
     }

     override func volume() -> Double {
         let result = sideA + sideB + sideC
         return Double(result)
     }
 }

 class Square: Shape {
     var side: Int

     init(side: Int){
         self.side = side
     }

     override func area() -> Double {
         let result = Double(side * side)
         return result
     }
     override func volume() -> Double {
         let result = 4 * side
         return Double(result)
     }
 }


 var circle = Circle(radius: 5.0)
 print(circle.area())
 print(circle.volume())

 var tringle = Triangle(base: 2.0, height: 2.0, sideA: 3, sideB: 3, sideC: 4)
 print(tringle.area())
 print(tringle.volume())

 var square = Square(side: 5)
 print(square.area())
 print(square.volume())


///task 222222
 

struct Books {
     var title: String = ""
     var auther: String = ""
     var pages: Int = 0
     var price: Double = 0.0
 }

///task 333333
var favoritebook = Books()
  print(favoritebook.title)
        favoritebook.title = "body langauge"
        favoritebook.auther = "ALLAN"
        favoritebook.pages = 404
        favoritebook.price = 40.5
 print("title: \(favoritebook.title) auther: \(favoritebook.auther) pages: \(favoritebook.pages) pages: \(favoritebook.price)")


///task 444444444
class elemnts {

     var number = [1,2,3,4,5,6]
     func max ()-> Int {
         return number.max() ?? 0
     }
     func Min ()-> Int{
         return number.min() ?? 0

     }

     func total ()-> Int{
         return number.reduce(0, +)

     }

 }
///task 5555

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


