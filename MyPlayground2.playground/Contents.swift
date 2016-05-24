//: Playground - noun: a place where people can play

import UIKit



var arrNumbs = [1,2,3,4,5,6,7,8,9]
var putInArr = [Int]()

// TODO: 2. generate your answear here
// You need to generate 4 random and non-repeating digits.

while putInArr.count < 4 {
    let arc = arc4random_uniform(9) + 1
    if Int(arc) == arrNumbs[Int(arc) - 1] {
        arrNumbs[Int(arc) - 1] = 0
        putInArr.append(Int(arc))
    }else{}
}

arrNumbs
putInArr

// TODO: 3. convert guessString to the data type you want to use and judge the guess


let guessString = "1234"

Int(guessString)
var keyInArr = [Int]()
var thousand = Int(guessString)! / 1000
var houndred = Int(guessString)! / 100 - thousand * 10
var ten = Int(guessString)! / 10 - thousand * 100 - houndred * 10
var one = Int(guessString)! - thousand * 1000 - houndred * 100 - ten * 10
keyInArr = [thousand, houndred, ten, one]

keyInArr

var scan = 0
var secScan = 0

var a = 0
var b = 0

while scan < 4  {
    if keyInArr[scan] == putInArr[scan] {
        a += 1
    
    }
        scan += 1
}
a
scan



//while secScan < 4 {
//    keyInArr[secScan] == putInArr[]
//}









