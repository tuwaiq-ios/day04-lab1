//Task 1




import Darwin

 class NamedShape {
     func area() -> Double {
         return 0
     }
     func volume() -> Double {
         return 0
     }
 }



 class Circle: NamedShape {
     var radius: Double

     init(radius: Double) {
         self.radius = radius
         super.init()
     }

    override func area() -> Double {
        return Double.pi * radius * radius
     }
     override func volume() -> Double {
         return 0 }
 }


 class Tringle: NamedShape {
     var Base : Double
     var Heght :Double

     init(Base: Double , Heght: Double) {
         self.Base = Base
         self.Heght = Heght

         super.init()
     }
     override func area() -> Double {
         return 1/2*(Base*Heght)
     }
     override func volume() -> Double {
         return 0
     }

 }

 class Sequar: NamedShape {

     var Length : Double

     init(Lenght: Double) {
         self.Length = Lenght

         super.init()
     }

     override func area() -> Double {
         return (Length*Length)
     }

     override func volume() -> Double {
         return Length * 4
     }
 }





//Task 2

 struct Book {
     var Title = ""
     var auther = ""
     var Pages = 0
     var Price = 0.0
 }

 // Task 3
 var favoratebook = Book()

 favoratebook.Title = "THE GIVER"
 favoratebook.auther = "HANAN"
 favoratebook.Pages = 30
 favoratebook.Price = 777

 print("the price is \(favoratebook.Price)")

 // Task 4
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




 // task 5





 class distance {

     var feet: Int
     var inches: Int

     init(feet: Int , inches: Int) {
         self.feet = feet
         self.inches = inches
     }

     func format()  {
         print(feet)
     }

 }
 var fee = distance(feet: 0, inches: 0)
 var inch = distance(feet: 3, inches: 55)

 fee.format()
