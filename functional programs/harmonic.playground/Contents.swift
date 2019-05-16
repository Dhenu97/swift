import UIKit

var str = "Hello, playground"
func harmonicvalue()
{
    var har:Double=0

    for i in 1...8
    {
        har += 1/Double(i)
    }
    print(har)
}
harmonicvalue()
