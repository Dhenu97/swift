//
//  main.swift
//  tictactoe
//
//  Created by BridgeLabz on 25/04/19.
//  Copyright © 2019 BridgeLabz. All rights reserved.
//

import Foundation
import Swift
var matrix:[[String]] = Array(repeating: Array(repeating: "*", count: 3), count: 3)
var row=Int(readLine()!)!
var colo = Int(readLine()!)!
func player(){
    let row=Int(readLine()!)!
    let colo = Int(readLine()!)!

    if row < 3 && colo < 3
    {
        if matrix[row][colo] == "*"
        {
            matrix[row][colo] = "x"
        }
        else {
            print("enter the indices to play:")
            player()
        }
    }
    else {
        print("enter the indices between 0 to 2:")
        player()
    }
    display()
    rowcheck(row: row)
    coloumcheck(colo: colo)
    diagonalcheck()
    diagonalcheck1()
    ismatrixFull()
    system()

}

func system(){
    let row = Int.random(in: 0...3)
    let colo = Int.random(in: 0...3)
    if row < 3 && colo < 3 {
        if matrix[row][colo] == "*"{
            matrix[row][colo] = "0"
        }
        else{
           system()
        }
    }
    display()
    rowcheck(row: row)
    coloumcheck(colo: colo)
    diagonalcheck()
    diagonalcheck1()
    ismatrixFull()
    player()
}
func ismatrixFull(){
    //var flag = 0
    for i in 0...matrix.count {
        for j in 0...matrix.count{
            if matrix[i][j] == "0" || matrix[i][j] == "x"{
                print("match tie")
                exit(0)
            }
        }
        
    }
    
}

func rowcheck(row:Int) {
    if matrix[row][0] == matrix[row][1] && matrix[row][0] == matrix[row][2] && matrix[row][0] != "*" && matrix[row][1] != "*" && matrix[row][2] != "*"{
    print("Game Won by "+matrix[row][0])
    }
}
func coloumcheck(colo:Int){
    if matrix[0][colo] == matrix[1][colo] && matrix[0][colo] == matrix[2][colo] && matrix[0][colo] != "*" && matrix[1][colo] != "*" && matrix[2][colo] != "*"
    {
        print("Game Won by "+matrix[0][colo])
    }
}

func diagonalcheck(){
    if matrix[0][0] == matrix[1][1] && matrix[0][0] == matrix[2][2] && matrix[0][0] != "*" && matrix[1][1] != "*" && matrix[2][2] != "*"{
        print("Game Won by "+matrix[1][1])
        exit(0)

        
    }
}

func diagonalcheck1(){
    if matrix[0][2] == matrix[1][1] && matrix[0][2] == matrix[2][0] && matrix[0][2] != "*" && matrix[1][1] != "*" && matrix[2][0] != "*"{
        print("Game Won by "+matrix[0][0])
        exit(0)

    }
}
func display(){
    for i in matrix
    {
        print(i)
    }
}




display()
player()

