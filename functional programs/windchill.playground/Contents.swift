import UIKit
import Swift

//windchil
func windchil() {
    var t = 0.3
    var v = 0.5
    //we should submit the vlues of v and t in the given equation
    var w = 35.74 + 0.6215*t + (0.4275*t - 35.75) * pow(v, 0.16);
    print(w)
}
windchil()
