import Foundation
import Swift
var str = "Hello, playground"
func array(){
    let colo = 2
    let rows = 2
    var someIntarra = [[1,2],[3,4]]
    print(someIntarra)
    for item in someIntarra {
        print(item)
    }
    //to enter elements in array
    for i in 0...rows-1{
        for j in 0...colo-1{
            print(someIntarra[i][j])
        }
    }
   }
array()
