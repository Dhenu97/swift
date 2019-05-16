import UIKit
import Swift

import Foundation

func gambler()  {
    var stake = 7
    let goal = 5
    _ = 3
    let trials = 5
    var bets = 0
    var wins = 0
    var x = 8
    let n = Float.random(in: 0...1)
    
    for trials in 0...5 {
        while stake>0 && stake<goal {
            bets=bets+1
            if n < 4 {
                stake=stake+1
            }
            else{
                stake=stake-1
            }
            if stake==goal {
                wins=wins+1
                
            }
        }
    }
    print(" wins of \( trials)");
    print("Percent of games won =  + 100.0 * wins / trials");
    print("Avg # bets = + 1.0 * bets / trials");
}
gambler()

