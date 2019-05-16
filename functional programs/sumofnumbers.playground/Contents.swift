import Swift
import Foundation
var str = "Hello, playground"
 
func sumofnumbers(){
    let sum = 12
    let a = [2,3,6,1,6,9]
    for i in 0...a.count-1
    {
        //print(i)
        for j in i+1...a.count-1
        {
            //print(j)
            if a[i]+a[j] == sum{
                print(a[i])
                print(a[j])
        }
    }
}
}
sumofnumbers()
