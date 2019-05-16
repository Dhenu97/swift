import Swift
import UIKit
func binarystring(key:String)->Int{
    let array = "a helo what are you doing dhenu"
    var a:[String] = array.lowercased().components(separatedBy: " ")
    a.sort()
    print(a)
    var low = 0
    var high = a.count-1
    let mid = (high+low)/2
    print(mid)
    while high > low {
        if a[mid].caseInsensitiveCompare(key) == .orderedSame{
            print("\(a[mid])")
            return mid
            
        }
        else if a[mid].caseInsensitiveCompare(key) == .orderedSame{
            high = mid - 1
            print("\(high)")
        }
        else if a[mid].caseInsensitiveCompare(key) == .orderedSame{
            low = mid + 1
            print(low)
        }
        
    }
    return -1
    
}
let key = "dhenu"
var res=binarystring(key:key)




