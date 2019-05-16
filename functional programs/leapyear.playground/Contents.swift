import UIKit
import Swift

var str = "Hello, playground"
func leapyear(use:Int){
    var y1 = false
    y1
    let year = 2016
    if year % 400 == 0 {
        y1 = true
        print("leapyear\(year)")
    }
    else if year % 100 == 0{
        y1 = false
        print("not leapyear")
    }
    else if year % 4 == 0{
        y1 = true
        print("leapyear")
    }
    else{
        y1 = false
    }
    
}
leapyear(use: 2014)




        
