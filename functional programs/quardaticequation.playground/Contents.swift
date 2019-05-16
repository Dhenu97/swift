import UIKit
import Swift
func quadratic() {
    let a = 1.4
    let b = 3.5
    let c = 3.1
    //i..e vale of delta
    let determinant = b * b - 4 * a * c
    // condition for real and different roots
    if(determinant > 0){
        let root1 = (-b + sqrt(determinant)) / (2 * a)
        let root2 = (-b - sqrt(determinant)) / (2 * a)
        print("printing roots \(root1) and \(root2)")
    }
        //condition for real roots
    else if determinant == 0 {
        let root1 = (-b / ( 2 * a))
        print("roots are \(root1)")
    }
    else
    {
        let realPart = -b / (2 * a);
        let imaginaryPart = sqrt(-determinant) / (2 * a);
        print("\(realPart) & \(imaginaryPart)")
    }
}
quadratic()
