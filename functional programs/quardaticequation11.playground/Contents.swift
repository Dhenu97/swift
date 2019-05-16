import Foundation
import Swift
//quadratic equation
func quadratic() {
    var a = 1.3
    var b = 5.5
    var c = 3.4
    //i..e vale of delta
    var determinant:Double = b * b - 4 * a * c
    // condition for real and different roots
    if(determinant > 0){
        var root1 = (-b + sqrt(determinant)) / (2 * a)
        var root2 = (-b - sqrt(determinant)) / (2 * a)
        print("printing roots \(root1) and \(root2)")
    }
        //condition for real roots
    else if determinant == 0 {
        var root1 = (-b / ( 2 * a))
        print(root1)
    }
    else
    {
        var realPart = -b / (2 * a);
        var imaginaryPart = sqrt(-determinant) / (2 * a);
    }
}
quadratic()


