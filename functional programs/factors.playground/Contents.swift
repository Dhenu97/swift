import UIKit

import Swift

import Foundation

var str = "Hello, playground"

func primeFactorization(){
    
    var n = 24
    
    for value in 2...5{
        
        while n % value == 0 {
            
            print(value)
            
            n=n/value
            
        }
        
    }
    
    if n>2{
        
        print("prime number\(n)")
        
    }
    
}

primeFactorization()


